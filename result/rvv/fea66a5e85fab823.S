func0000000000000038:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v10, v8, 3
	lui	a0, 192515
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	addiw	a0, a0, -467
	bseti	a0, a0, 60
	bseti	a0, a0, 61
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

