func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 20
	vrsub.vi	v10, v10, 2
	li	a0, -292
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v10, v8
	ret
