func0000000000000005:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v8, v8, a0
	vmacc.vv	v8, v10, v12
	ret

func0000000000000000:
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vmadd.vv	v8, v12, v10
	ret

func000000000000000a:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v8, v8, a0
	vmacc.vv	v8, v10, v12
	ret

func000000000000000f:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v8, v8, a0
	vmacc.vv	v8, v10, v12
	ret

