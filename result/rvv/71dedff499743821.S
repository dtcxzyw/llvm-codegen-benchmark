func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vadd.vi	v8, v8, -1
	vsll.vv	v8, v10, v8
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vadd.vi	v8, v8, -1
	vsll.vv	v8, v10, v8
	ret

func0000000000000011:
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, -8
	vsll.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vadd.vi	v8, v8, -12
	vsll.vv	v8, v10, v8
	ret

