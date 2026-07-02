func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnot.v	v10, v8
	vadd.vv	v8, v9, v10, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnot.v	v10, v8
	vadd.vv	v8, v9, v10, v0.t
	ret

