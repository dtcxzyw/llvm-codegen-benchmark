func0000000000000021:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

