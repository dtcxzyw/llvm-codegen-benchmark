func0000000000000000:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmin.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmin.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	lui	a0, 8
	addi	a0, a0, -769
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmin.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

