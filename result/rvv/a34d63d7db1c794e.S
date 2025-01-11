func0000000000000004:
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	ret

func0000000000000002:
	lui	a0, 2
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	ret

func0000000000000006:
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	ret

