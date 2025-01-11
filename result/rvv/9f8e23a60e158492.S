func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 24
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -6
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -6
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

