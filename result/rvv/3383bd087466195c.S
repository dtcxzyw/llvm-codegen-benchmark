func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000022:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000037:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 8
	vsll.vv	v12, v14, v12
	vadd.vi	v12, v12, -1
	vand.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

