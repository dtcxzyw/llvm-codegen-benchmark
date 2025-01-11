func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v11, v11, 0
	li	a0, 33
	vmadd.vx	v11, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v11
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 16
	addi	a1, a0, -6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -32
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

