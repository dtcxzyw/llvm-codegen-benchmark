func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 2
	li	a0, 511
	vand.vx	v10, v12, a0, v0.t
	vxor.vv	v8, v10, v8
	ret
