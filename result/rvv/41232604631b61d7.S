func0000000000000004:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 5, v0.t
	vadd.vi	v8, v8, 9
	ret

func0000000000000187:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 5, v0.t
	vadd.vi	v8, v8, 5
	ret

