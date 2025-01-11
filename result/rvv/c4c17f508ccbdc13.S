func0000000000000021:
	lui	a0, 1048571
	addi	a0, a0, -1365
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret

