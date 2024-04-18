func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v14, v12, 1
	vmseq.vi	v0, v14, 0
	vsrl.vi	v10, v12, 1, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v14, v12, a0
	vmseq.vi	v0, v14, 0
	vsrl.vi	v10, v12, 3, v0.t
	vadd.vv	v8, v10, v8
	ret
