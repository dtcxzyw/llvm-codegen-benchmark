func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 5030
	addi	a0, a0, -1875
	slli	a0, a0, 7
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 15
	ret

func0000000000000003:
	lui	a0, 1044480
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vandn.vx	v10, v12, a0
	vxor.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 786432
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vandn.vx	v10, v12, a0
	vxor.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

