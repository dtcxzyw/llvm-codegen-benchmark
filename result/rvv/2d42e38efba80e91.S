func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v8, v8, v8
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vi	v9, v9, -2
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 256
	vmerge.vxm	v9, v9, a0, v0
	vsll.vi	v8, v8, 3
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, 8
	addi	a0, a0, 1024
	vmv.v.x	v9, a0
	li	a0, 44
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
