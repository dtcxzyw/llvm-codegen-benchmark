func000000000000000a:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v14, v12, a0
	vsub.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000006:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v14, v12, a0
	vsub.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret

func0000000000000018:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmin.vx	v10, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000002aa:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v14, v12, a0
	vsub.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func00000000000002a6:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v14, v12, a0
	vsub.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret

func00000000000002b8:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmin.vx	v10, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret

