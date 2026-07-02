func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 5, v0.t
	vadd.vi	v8, v8, 9
	ret

func0000000000000187:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 5, v0.t
	vadd.vi	v8, v8, 5
	ret

