func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv.v.i	v8, 1
	vmv1r.v	v0, v10
	vor.vi	v8, v12, 2, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 159
	vmsltu.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	li	a0, -126
	vmv.v.x	v8, a0
	li	a0, -32
	vmv1r.v	v0, v10
	vor.vx	v8, v12, a0, v0.t
	ret
