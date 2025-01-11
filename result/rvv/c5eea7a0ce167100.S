func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	li	a0, 255
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vv	v8, v8, v9
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	li	a0, 255
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vv	v8, v8, v9
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	li	a0, 255
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vv	v8, v8, v9
	ret

