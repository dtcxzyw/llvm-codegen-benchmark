func000000000000000e:
	lui	a0, 18536
	addi	a0, a0, 5
	slli	a0, a0, 33
	addi	a0, a0, 12
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000006:
	bseti	a0, zero, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v12, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	vsrl.vv	v8, v10, v8
	ret

