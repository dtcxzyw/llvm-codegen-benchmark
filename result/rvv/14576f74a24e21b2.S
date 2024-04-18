func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v8, v10, v0.t
	li	a0, 254
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 2
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 2
	ret
