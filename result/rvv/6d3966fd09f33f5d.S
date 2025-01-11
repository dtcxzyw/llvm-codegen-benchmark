func0000000000000e94:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 4096
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vmsltu.vx	v9, v10, a0
	li	a0, 255
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

