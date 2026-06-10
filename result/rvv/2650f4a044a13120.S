func000000000000001b:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v10
	vaaddu.vv	v8, v8, v10
	vand.vi	v10, v12, 1
	vadd.vv	v8, v10, v8
	ret

func000000000000001f:
	lui	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vx	v10, v8, a0
	vsrl.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vandn.vx	v10, v8, a0
	vsrl.vi	v8, v8, 16
	vadd.vv	v8, v10, v8
	ret

