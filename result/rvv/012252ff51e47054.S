func0000000000000206:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	li	a0, -184
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	li	a0, 124
	vmsltu.vx	v0, v8, a0
	ret

func00000000000002a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1087
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 2046
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 524288
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	addiw	a0, a0, -2
	vmsgtu.vx	v0, v8, a0
	ret

