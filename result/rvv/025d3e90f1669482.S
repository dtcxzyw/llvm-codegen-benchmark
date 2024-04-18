func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v0, v12, v10
	li	a0, -128
	vsetvli	zero, zero, e8, mf2, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vi	v9, v8, 2
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, -1
	vmseq.vv	v0, v12, v10
	vor.vi	v8, v8, 4, v0.t
	ret
