func0000000000000000:
	lui	a0, 526344
	addi	a0, a0, 128
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	li	a0, -1
	bclri	a0, a0, 31
	bclri	a0, a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

