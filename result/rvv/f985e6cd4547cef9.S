func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vv	v8, v8, v12
	li	a0, 256
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
