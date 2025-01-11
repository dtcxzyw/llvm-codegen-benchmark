func00000000000001a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 1
	csrwi	vxrm, 2
	vaaddu.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 1
	csrwi	vxrm, 2
	vaaddu.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v8, v10
	ret

