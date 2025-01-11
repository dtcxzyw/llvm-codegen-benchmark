func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

func00000000000002e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vadd.vv	v10, v8, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -4
	vadd.vi	v8, v8, 4
	vmslt.vv	v0, v8, v10
	ret

func0000000000000204:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, 16
	vadd.vi	v10, v10, -4
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

