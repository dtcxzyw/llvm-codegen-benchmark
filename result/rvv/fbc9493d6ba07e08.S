func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	srli	a1, a1, 32
	vand.vx	v8, v8, a1
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	srli	a1, a1, 32
	vand.vx	v8, v8, a1
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	lui	a0, 618391
	addi	a0, a0, -105
	slli	a1, a0, 36
	add	a0, a0, a1
	li	a1, -1
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	srli	a1, a1, 32
	vand.vx	v8, v8, a1
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vand.vx	v8, v8, a0
	ret

