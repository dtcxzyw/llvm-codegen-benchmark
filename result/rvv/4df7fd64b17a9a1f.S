func000000000000000e:
	lui	a0, 192515
	addi	a0, a0, -467
	bseti	a0, a0, 60
	bseti	a0, a0, 61
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v10, v8, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

func000000000000001e:
	lui	a0, 36992
	addi	a0, a0, 1798
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v10, v8, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

