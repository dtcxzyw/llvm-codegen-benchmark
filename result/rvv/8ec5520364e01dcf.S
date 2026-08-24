func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 11, v0.t
	ret

func000000000000000c:
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000006:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vx	v0, v8, a0, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v8, -4, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, -4, v0.t
	ret

