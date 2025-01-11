func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	vadd.vi	v8, v8, 6
	vsrl.vi	v8, v8, 3
	ret

func000000000000002e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1
	vsrl.vi	v8, v8, 4
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	li	a0, 63
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

