func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vnot.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vnot.v	v8, v8
	ret

func0000000000000001:
	lui	a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	addi	a0, a0, -1075
	vxor.vx	v8, v8, a0
	ret

