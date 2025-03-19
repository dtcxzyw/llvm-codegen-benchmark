func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	lui	a0, 878906
	addi	a0, a0, 1024
	vwmulsu.vx	v8, v10, a0
	lui	a0, 14648
	addi	a0, a0, 1792
	vwmacc.vx	v8, a0, v11
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	lui	a0, 1
	addi	a0, a0, -496
	vwmul.vx	v8, v10, a0
	li	a0, 60
	vwmacc.vx	v8, a0, v11
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vsext.vf2	v12, v9
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vmul.vx	v8, v12, a0
	lui	a0, 244
	addi	a0, a0, 576
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret

