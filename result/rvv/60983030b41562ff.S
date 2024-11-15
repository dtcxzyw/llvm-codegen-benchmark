func000000000000003f:                   # @func000000000000003f
	li	a0, 1092
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 45475
	addiw	a0, a0, -1085
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	slli	a0, a0, 12
	addi	a0, a0, -315
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10
	ret
func000000000000002d:                   # @func000000000000002d
	li	a0, 1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret
