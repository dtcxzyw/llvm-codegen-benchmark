func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v8, 6
	vmseq.vi	v0, v9, 4
	vmv.v.i	v9, 0
	vadd.vi	v9, v8, -3, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v8, -2
	li	a0, -126
	vmseq.vx	v0, v9, a0
	vmv.v.i	v9, 0
	li	a0, 127
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
