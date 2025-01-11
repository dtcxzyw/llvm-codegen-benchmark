func0000000000000004:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	lui	a0, 21
	addi	a0, a0, 384
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000007:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vmacc.vx	v8, a0, v12
	ret

