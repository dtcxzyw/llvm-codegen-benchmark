func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -1
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	li	a0, 80
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	vadd.vi	v8, v8, -12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -6
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, 6
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -8
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	vadd.vi	v8, v8, 1
	ret

