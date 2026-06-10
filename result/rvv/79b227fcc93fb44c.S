func000000000000002d:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vrsub.vi	v8, v8, 8
	vsll.vv	v8, v10, v8
	ret

func000000000000003f:
	li	a0, 255
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vrsub.vi	v8, v8, 8
	vsll.vv	v8, v10, v8
	ret

func000000000000002f:
	li	a0, 255
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vrsub.vi	v8, v8, 8
	vsll.vv	v8, v10, v8
	ret

