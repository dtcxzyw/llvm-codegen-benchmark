func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 524288
	vmul.vv	v8, v10, v8
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	ret

