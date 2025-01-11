func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 1024
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 11
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 4
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 15
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	vsra.vi	v8, v8, 3
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 2
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 14
	ret

