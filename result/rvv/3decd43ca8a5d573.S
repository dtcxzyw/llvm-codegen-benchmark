func0000000000000000:
	lui	a0, 518120
	addi	a0, a0, -386
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 1048560
	srli	a1, a1, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vor.vx	v8, v8, a1
	vand.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, -1
	slli	a0, a0, 33
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	bseti	a0, zero, 33
	addi	a0, a0, -2
	vor.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, -1
	slli	a1, a0, 33
	srli	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a1
	vor.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	lui	a0, 512
	addi	a0, a0, -1
	vor.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret

