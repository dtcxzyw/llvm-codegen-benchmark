func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 3
	lui	a0, 18536
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	addi	a0, a0, 5
	slli	a0, a0, 33
	addi	a0, a0, 12
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 2
	bseti	a0, zero, 59
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

