func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v8
	vwaddu.wv	v9, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v9, 1
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v8
	vwaddu.wv	v9, v9, v10
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v9, a0
	ret

