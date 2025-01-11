func0000000000000015:
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1000
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000017:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -496
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	lui	a0, 59605
	addiw	a0, a0, -1455
	slli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1000
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vmul.vx	v8, v8, a0
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vmacc.vx	v8, a0, v12
	ret

