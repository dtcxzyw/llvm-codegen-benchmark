func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmadd.vv	v12, v8, v8
	vsll.vi	v8, v12, 2
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 10
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v8, v12
	vadd.vv	v8, v8, v8
	ret
