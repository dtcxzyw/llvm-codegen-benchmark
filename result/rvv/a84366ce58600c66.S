func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 209715
	vxor.vv	v10, v12, v10
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 1048560
	vxor.vv	v8, v8, v12
	vandn.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

