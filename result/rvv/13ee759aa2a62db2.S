func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	li	a0, 64
	vmslt.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	lui	a0, 1048568
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	li	a0, -127
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 127
	vmsgt.vx	v0, v8, a0
	ret

