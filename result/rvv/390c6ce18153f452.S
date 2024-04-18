func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 1
	li	a0, 16
	vadd.vx	v8, v12, a0, v0.t
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, -8
	ret
