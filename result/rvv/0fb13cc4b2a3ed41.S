func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v8, -1
	lui	a0, 58
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000006:
	li	a0, -163
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 64
	addi	a0, a0, -1537
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

