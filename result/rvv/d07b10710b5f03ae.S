func0000000000000036:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, -2
	vadd.vv	v8, v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

