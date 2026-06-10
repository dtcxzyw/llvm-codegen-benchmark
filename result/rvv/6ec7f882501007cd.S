func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 15
	vadd.vi	v8, v8, -1
	vandn.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, -1
	vandn.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, -1
	vandn.vv	v8, v10, v8
	ret

