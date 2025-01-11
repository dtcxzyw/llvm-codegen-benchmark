func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v10, v9, -1
	vadd.vv	v10, v10, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v10, v8, 4
	vadd.vv	v10, v10, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

