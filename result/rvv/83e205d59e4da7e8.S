func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 1024
	vadd.vx	v8, v12, a0, v0.t
	ret
