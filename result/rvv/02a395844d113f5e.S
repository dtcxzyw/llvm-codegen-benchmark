func0000000000000041:                   # @func0000000000000041
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 512
	vmseq.vi	v0, v12, 0
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
