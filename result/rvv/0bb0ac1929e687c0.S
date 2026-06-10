func000000000000000d:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vandn.vv	v8, v12, v8
	ret

func000000000000000f:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vandn.vv	v8, v12, v8
	ret

func0000000000000003:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vandn.vv	v8, v12, v8
	ret

func0000000000000007:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vandn.vv	v8, v12, v8
	ret

func0000000000000000:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vandn.vv	v8, v12, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	vandn.vv	v8, v12, v8
	ret

