func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 63
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000009:
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

