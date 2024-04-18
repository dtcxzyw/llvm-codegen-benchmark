func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 12
	vmseq.vi	v0, v9, 12
	vor.vi	v8, v8, 12, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	li	a0, 64
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 4, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	addi	a0, a0, -128
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
