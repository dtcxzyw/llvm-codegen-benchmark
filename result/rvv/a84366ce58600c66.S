func0000000000000002:
	lui	a0, 209715
	addi	a0, a0, 819
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vxor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vxor.vv	v8, v8, v12
	vandn.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

