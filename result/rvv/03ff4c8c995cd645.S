func0000000000000043:                   # @func0000000000000043
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret
func0000000000000069:                   # @func0000000000000069
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 16
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	vor.vi	v8, v8, 8
	ret
func0000000000000049:                   # @func0000000000000049
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 16
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	vor.vi	v8, v8, 8
	ret
