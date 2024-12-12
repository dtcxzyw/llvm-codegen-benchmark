func00000000000001e1:                   # @func00000000000001e1
	lui	a0, 1048571
	addi	a0, a0, -1365
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v12, v12, a0
	li	a0, 3
	vsrl.vi	v12, v12, 1
	vwmulu.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v14, v8
	ret
