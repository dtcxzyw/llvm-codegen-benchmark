func0000000000000003:
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vx	v10, v10, a0
	lui	a0, 512
	addi	a0, a0, -64
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 1984
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	li	a0, -32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

