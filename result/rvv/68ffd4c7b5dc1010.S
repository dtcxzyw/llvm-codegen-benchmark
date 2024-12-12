func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 13
	li	a0, 64
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v10, v8, 3
	li	a0, 16
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret
