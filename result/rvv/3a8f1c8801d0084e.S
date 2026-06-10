func000000000000000b:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	ret

func000000000000000a:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vminu.vv	v8, v8, v10
	ret

