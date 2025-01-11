func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v10, v8
	li	a0, 1600
	vmsgt.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 12
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	li	a0, 23
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

