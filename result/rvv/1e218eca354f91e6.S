func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vnot.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, -128
	vxor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

