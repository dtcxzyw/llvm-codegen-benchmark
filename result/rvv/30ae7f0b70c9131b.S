func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	li	a0, 32
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
