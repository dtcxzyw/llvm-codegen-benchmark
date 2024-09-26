func0000000000000082:                   # @func0000000000000082
	lui	a0, 1040384
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v9
	lui	a0, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
