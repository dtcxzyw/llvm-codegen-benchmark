func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v8, v13
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	ret

