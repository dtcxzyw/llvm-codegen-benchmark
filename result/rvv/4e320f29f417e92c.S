func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 4
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, 256
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 12
	vmseq.vi	v0, v10, 0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
