func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v10, 9, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000104:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v10, 2, v0.t
	vadd.vv	v8, v8, v10
	ret

