func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	li	a0, -1
	slli.uw	a0, a0, 31
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
