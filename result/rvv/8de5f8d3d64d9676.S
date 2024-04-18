func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v12, v8, 8
	vmseq.vi	v0, v8, 1
	li	a0, 16
	vadd.vx	v12, v10, a0, v0.t
	vmsle.vi	v0, v12, -1
	ret
