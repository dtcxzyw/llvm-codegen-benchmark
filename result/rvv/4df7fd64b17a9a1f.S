func000000000000000e:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 192515
	vadd.vi	v10, v8, -8
	addiw	a0, a0, -467
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	bseti	a0, a0, 60
	bseti	a0, a0, 61
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 36992
	vadd.vi	v10, v8, -16
	addiw	a0, a0, 1798
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	slli	a1, a0, 32
	add	a0, a0, a1
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

