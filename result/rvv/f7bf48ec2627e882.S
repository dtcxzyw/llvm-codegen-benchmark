func0000000000000001:
	lui	a0, 512
	addi	a0, a0, -1
	slli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4096
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 9
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 349525
	addi	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 209715
	addi	a1, a1, 819
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 87381
	lui	a1, 209715
	addi	a0, a0, 1365
	addi	a1, a1, 819
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret

