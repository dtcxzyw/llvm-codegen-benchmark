func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmax.vx	v8, v8, zero
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmax.vx	v8, v8, zero
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	li	a0, -1
	vmax.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	ret

