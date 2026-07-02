func0000000000000785:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vadd.vv	v8, v8, v9, v0.t
	ret

func0000000000000704:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vadd.vv	v8, v8, v9, v0.t
	ret

