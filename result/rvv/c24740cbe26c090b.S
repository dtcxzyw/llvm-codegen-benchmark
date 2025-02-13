func000000000000000e:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsrl.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

func0000000000000006:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsrl.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

.LCPI2_0:
	.quad	5856171918474036807
func0000000000000002:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, %hi(.LCPI2_0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	ld	a0, %lo(.LCPI2_0)(a0)
	vmv.v.x	v10, a0
	vsrl.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

