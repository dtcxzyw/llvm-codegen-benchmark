func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, -2
	vmsne.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000007:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	ret

