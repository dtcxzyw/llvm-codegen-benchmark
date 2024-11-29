func0000000000000011:                   # @func0000000000000011
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vor.vi	v8, v10, 2, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsgtu.vi	v0, v8, 15
	vmv.v.i	v8, 9
	vor.vi	v8, v10, 10, v0.t
	ret
