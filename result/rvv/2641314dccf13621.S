func00000000000000a2:                   # @func00000000000000a2
	li	a0, 64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v10, v10, a0
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret
