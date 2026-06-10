func0000000000000002:
	lui	a0, 28
	addi	a0, a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vi	v12, v8, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v12
	vsrl.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vi	v12, v8, -8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v12
	vsrl.vv	v8, v10, v8
	ret

func0000000000000006:
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	lui	a0, 16384
	addi	a0, a0, -1601
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

