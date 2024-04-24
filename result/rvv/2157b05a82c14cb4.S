func0000000000000241:                   # @func0000000000000241
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	li	a0, 32
	vmsltu.vx	v0, v10, a0
	vsll.vv	v12, v12, v10, v0.t
	vand.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret
