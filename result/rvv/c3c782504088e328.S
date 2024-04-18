func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmadd.vv	v12, v8, v8
	lui	a0, 1048572
	addi	a0, a0, 383
	vadd.vx	v8, v12, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 2
	vwaddu.vx	v12, v11, a0
	li	a0, 17
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmadd.vv	v12, v8, v8
	vadd.vi	v8, v12, -1
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vmadd.vv	v8, v12, v10
	ret
