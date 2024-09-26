func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 3
	li	a0, 1
	vmax.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
