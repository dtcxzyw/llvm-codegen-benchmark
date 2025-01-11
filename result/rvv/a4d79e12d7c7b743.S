func0000000000000021:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

