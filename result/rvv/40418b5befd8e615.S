func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 3
	li	a0, 31
	vmseq.vx	v0, v8, a0
	vadd.vi	v12, v10, 1, v0.t
	vmv.v.v	v8, v12
	ret
