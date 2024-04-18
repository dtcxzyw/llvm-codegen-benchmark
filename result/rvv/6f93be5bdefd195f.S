func0000000000000002:                   # @func0000000000000002
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vminu.vv	v8, v8, v10
	ret
