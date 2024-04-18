func0000000000000110:                   # @func0000000000000110
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vxor.vi	v10, v12, 3
	vmerge.vim	v10, v10, 1, v0
	vsll.vv	v8, v8, v10
	ret
func0000000000000113:                   # @func0000000000000113
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 2
	li	a0, 128
	vmsltu.vx	v0, v10, a0
	vsll.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 2
	li	a0, 256
	vmslt.vx	v0, v10, a0
	vsll.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
