func0000000000000003:                   # @func0000000000000003
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v8, v9, v0
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 16
	vmerge.vim	v9, v9, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v8, v9, v0
	vor.vi	v8, v8, 8
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 16
	vmerge.vim	v9, v9, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v8, v9, v0
	vor.vi	v8, v8, 8
	ret
