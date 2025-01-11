func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmin.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmin.vv	v8, v10, v8
	vmsle.vi	v0, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmin.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret

