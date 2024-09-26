func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 63
	vmerge.vxm	v10, v12, a0, v0
	vsra.vv	v8, v8, v10
	ret
