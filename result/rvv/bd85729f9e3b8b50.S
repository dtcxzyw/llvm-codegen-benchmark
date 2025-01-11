func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	lui	a0, 16
	vxor.vv	v8, v8, v10
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vxor.vv	v8, v8, v10
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	lui	a0, 16
	vxor.vv	v8, v8, v10
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

