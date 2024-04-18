func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 2, v0.t
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, 1
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
