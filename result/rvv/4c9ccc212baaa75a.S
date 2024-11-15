func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vmv.v.i	v12, 0
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vmerge.vim	v8, v12, 1, v0
	vmv.v.x	v12, a0
	li	a0, 48
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v10, v0
	li	a0, -24
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 8
	li	a0, 72
	vmerge.vim	v12, v12, 1, v0
	vor.vx	v8, v12, a0
	li	a0, 74
	vmv1r.v	v0, v10
	vor.vx	v8, v12, a0, v0.t
	ret
