func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, 2, v0.t
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v12, v8, 1
	vnsrl.wi	v12, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

