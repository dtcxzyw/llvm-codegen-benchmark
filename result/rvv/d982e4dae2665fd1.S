func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vmseq.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 24, v0.t
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 24, v0.t
	vmsle.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vmsleu.vi	v0, v8, 7
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vmsne.vi	v0, v8, 0
	ret

func0000000000000008:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vmsgtu.vx	v0, v8, a0
	ret

