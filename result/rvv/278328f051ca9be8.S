func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, 0
	li	a0, 64
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vsll.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, -1
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, -1
	vsll.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret

