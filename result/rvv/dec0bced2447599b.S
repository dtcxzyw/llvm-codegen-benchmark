func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	csrwi	vxrm, 2
	vaaddu.vv	v8, v10, v8
	lui	a0, 1034240
	vandn.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, -1
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 11
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	ret

