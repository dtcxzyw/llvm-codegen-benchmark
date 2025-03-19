func0000000000000020:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vmadd.vv	v12, v10, v8
	li	a0, 257
	vmul.vx	v8, v12, a0
	ret

func000000000000003e:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v14, v12
	lui	a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vmadd.vv	v12, v10, v8
	addi	a0, a0, 129
	vmul.vx	v8, v12, a0
	ret

