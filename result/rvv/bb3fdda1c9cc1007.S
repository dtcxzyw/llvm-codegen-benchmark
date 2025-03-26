func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v10, v10, v12
	vsra.vi	v10, v10, 31
	vandn.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v10, v10, v12
	vmsleu.vi	v0, v10, 14
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

