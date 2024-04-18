func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsra.vi	v10, v8, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v8, 2
	li	a0, 17
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret
