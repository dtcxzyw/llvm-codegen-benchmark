func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -3, v0.t
	vmsgtu.vi	v8, v10, 7
	vmand.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vmv1r.v	v10, v0
	li	a0, -32
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	li	a0, 85
	vmsne.vx	v8, v9, a0
	vmand.mm	v0, v8, v10
	ret
