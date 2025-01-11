func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -96
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	vadd.vi	v8, v8, 1
	ret

func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -9
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret

func000000000000006b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -3
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 63
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vadd.vi	v8, v8, -1
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	vsrl.vi	v8, v8, 2
	vadd.vi	v8, v8, 1
	ret

func000000000000003b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0
	vadd.vi	v8, v8, 15
	ret

