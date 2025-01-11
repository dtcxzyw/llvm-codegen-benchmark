func0000000000000004:
	lui	a0, 4080
	addi	a0, a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret

func0000000000000005:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	ret

