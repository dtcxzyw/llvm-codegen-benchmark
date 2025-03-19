func00000000000000e1:
	lui	a0, 1048571
	addi	a0, a0, -1365
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

