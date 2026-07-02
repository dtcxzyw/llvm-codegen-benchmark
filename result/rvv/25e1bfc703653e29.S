func0000000000000185:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9, v0.t
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9, v0.t
	ret

