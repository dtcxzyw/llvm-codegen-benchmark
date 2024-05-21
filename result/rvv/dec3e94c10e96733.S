func0000000000000034:                   # @func0000000000000034
	vmv1r.v	v9, v0
	li	a0, 400
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	li	a0, 300
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000022:                   # @func0000000000000022
	vmv1r.v	v9, v0
	li	a0, 400
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v9
	ret
