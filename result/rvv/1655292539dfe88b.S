func0000000000000021:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vremu.vv	v12, v14, v10
	vremu.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

