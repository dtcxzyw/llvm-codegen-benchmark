func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmax.vx	v8, v8, zero
	vmin.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmax.vx	v8, v8, zero
	vmin.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmin.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vi	v8, v8, -1
	vmin.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	li	a0, 3
	vmax.vx	v8, v8, a0
	vmin.vv	v8, v8, v10
	ret

