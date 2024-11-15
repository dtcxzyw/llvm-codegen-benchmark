func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	li	a0, 63
	vadd.vi	v12, v10, 1
	vsrl.vx	v12, v12, a0
	csrwi	vxrm, 0
	vaadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
