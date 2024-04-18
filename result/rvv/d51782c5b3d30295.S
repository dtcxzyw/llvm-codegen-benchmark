func0000000000000008:                   # @func0000000000000008
	li	a0, -17
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 2
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -1040
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	vmv.v.i	v8, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
