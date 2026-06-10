func000000000000002c:
	lui	a0, 3840
	addi	a0, a0, 240
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 240
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	addi	a1, a1, 15
	slli	a0, a1, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vmsne.vv	v0, v8, v10
	ret

func0000000000000028:
	lui	a0, 349525
	addi	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	addi	a0, a1, -1366
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	lui	a0, 349525
	addi	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	addi	a0, a1, -1366
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

