func0000000000000010:
	li	a0, -117
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 23
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v10, v8
	ret

func0000000000000012:
	li	a0, -107
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v10, v8
	ret

