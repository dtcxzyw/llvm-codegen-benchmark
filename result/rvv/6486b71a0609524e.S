func0000000000000011:                   # @func0000000000000011
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmseq.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v10, 2, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v12, 0
	vmsgtu.vi	v10, v8, 15
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v8, 9
	vmv1r.v	v0, v10
	vor.vi	v8, v12, 10, v0.t
	ret
