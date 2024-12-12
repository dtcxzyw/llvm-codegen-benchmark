func00000000000001c1:                   # @func00000000000001c1
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
