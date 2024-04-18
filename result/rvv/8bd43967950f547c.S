func0000000000000198:                   # @func0000000000000198
	li	a0, -7
	slli	a0, a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmand.mm	v10, v10, v0
	lui	a0, 1048575
	addiw	a0, a0, 16
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
