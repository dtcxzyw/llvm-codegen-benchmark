func0000000000000001:                   # @func0000000000000001
	li	a0, 7
	slli	a0, a0, 60
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vsll.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret
