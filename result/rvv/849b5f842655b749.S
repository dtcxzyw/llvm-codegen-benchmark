func0000000000000011:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16
	vrsub.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000010:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000015:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

