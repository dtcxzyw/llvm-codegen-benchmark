func000000000000004c:                   # @func000000000000004c
	lui	a0, 2048
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v14, v12
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 254720
	fli.d	fa5, 1.0
	vmsltu.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v14
	ret
