func0000000000000009:                   # @func0000000000000009
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.x	v8, a0
	li	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 8
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, -128
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret
