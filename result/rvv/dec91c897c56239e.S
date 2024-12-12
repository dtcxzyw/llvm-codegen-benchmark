func00000000000004e1:                   # @func00000000000004e1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v10, v10, 0
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
