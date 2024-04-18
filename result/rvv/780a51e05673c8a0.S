func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v12, 9
	li	a0, -87
	vmv.v.x	v12, a0
	li	a0, -48
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v12, 9
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -48
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret
