func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 209715
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

