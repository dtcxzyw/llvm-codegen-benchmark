func0000000000000004:
	li	a0, 51
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vadd.vi	v8, v8, -2
	vsrl.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, -33
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v10, v8
	ret

func000000000000000c:
	li	a0, -93
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v10, v8
	ret

func000000000000000e:
	li	a0, -47
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vadd.vi	v8, v8, -7
	vsrl.vv	v8, v10, v8
	ret

