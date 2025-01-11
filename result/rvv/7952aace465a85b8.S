func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	lui	a0, 227374
	vwadd.wv	v8, v8, v11
	addiw	a0, a0, -1329
	slli	a0, a0, 12
	addi	a0, a0, -1575
	slli	a0, a0, 18
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

