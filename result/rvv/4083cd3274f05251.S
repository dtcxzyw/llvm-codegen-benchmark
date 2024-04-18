func0000000000000048:                   # @func0000000000000048
	li	a0, 7
	slli	a0, a0, 58
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vsll.vi	v10, v8, 6, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 3
	slli	a0, a0, 61
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vsll.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret
