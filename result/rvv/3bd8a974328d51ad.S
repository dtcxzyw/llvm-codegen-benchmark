func0000000000000039:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1
	vsrl.vi	v8, v8, 4
	csrwi	vxrm, 2
	vaaddu.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

