func000000000000001f:                   # @func000000000000001f
	li	a0, 17
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
func000000000000000d:                   # @func000000000000000d
	li	a0, -1074
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vrsub.vi	v8, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret
