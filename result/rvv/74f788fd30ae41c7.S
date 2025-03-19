func0000000000000050:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

