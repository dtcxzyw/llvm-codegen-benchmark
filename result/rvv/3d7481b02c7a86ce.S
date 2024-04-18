func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsrl.vi	v10, v12, 7
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
