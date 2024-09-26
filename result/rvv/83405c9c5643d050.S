func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	li	a0, -52
	vadd.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v8, a0
	li	a0, 64
	vmsgtu.vx	v0, v8, a0
	li	a0, -87
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
