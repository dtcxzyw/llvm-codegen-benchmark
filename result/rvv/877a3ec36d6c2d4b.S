func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, -11, v0.t
	ret

func000000000000000c:
	li	a0, 46
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000001:
	li	a0, 35
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000014:
	li	a0, 58
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000008:
	li	a0, -99
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func0000000000000006:
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vx	v0, v8, a0, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v8, 1, v0.t
	ret

