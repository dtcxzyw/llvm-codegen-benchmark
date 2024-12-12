func0000000000000000:                   # @func0000000000000000
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.x	v9, a0
	li	a0, -87
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
