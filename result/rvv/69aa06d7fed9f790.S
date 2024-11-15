func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	li	a0, -184
	vwaddu.vx	v10, v9, a0
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	lui	a0, 86016
	addi	a0, a0, 1
	slli	a0, a0, 32
	vsll.vv	v8, v8, v10
	addi	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	li	a0, -180
	vwaddu.vx	v10, v9, a0
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 3
	slli	a0, a0, 30
	vsll.vv	v8, v8, v10
	addi	a0, a0, -649
	vand.vx	v8, v8, a0
	ret
