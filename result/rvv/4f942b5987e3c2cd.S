func0000000000000004:                   # @func0000000000000004
	li	a0, -65
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 5
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -88
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 49
	vmsltu.vx	v0, v8, a0
	li	a0, 81
	vmv.v.x	v8, a0
	li	a0, 131
	vmerge.vxm	v8, v8, a0, v0
	ret
