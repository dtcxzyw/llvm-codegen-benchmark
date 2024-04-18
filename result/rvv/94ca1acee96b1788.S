func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret
