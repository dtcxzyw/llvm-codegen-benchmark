func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vand.vx	v8, v8, a0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vor.vi	v8, v10, 2, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 159
	vmv.v.i	v12, 0
	vmsltu.vx	v10, v8, a0
	li	a0, -126
	vmerge.vim	v12, v12, 1, v0
	vmv.v.x	v8, a0
	li	a0, -32
	vmv1r.v	v0, v10
	vor.vx	v8, v12, a0, v0.t
	ret
