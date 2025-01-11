func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 16
	addi	a0, a0, -1
	vxor.vx	v10, v12, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000014:
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

