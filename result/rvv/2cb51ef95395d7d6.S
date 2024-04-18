func0000000000000011:                   # @func0000000000000011
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmseq.vx	v0, v12, a0
	vmv.v.i	v12, -1
	vand.vi	v12, v10, 15, v0.t
	vmseq.vv	v0, v12, v8
	ret
