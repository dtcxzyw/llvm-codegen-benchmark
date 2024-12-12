func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	li	a0, 32
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
