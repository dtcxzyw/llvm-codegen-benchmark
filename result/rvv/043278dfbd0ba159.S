func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v12, v10, 3
	vsll.vi	v10, v8, 7
	vmseq.vi	v0, v8, 1
	li	a0, 16
	vadd.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
