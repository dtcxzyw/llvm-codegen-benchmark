func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v14, v8, v13
	vsetvli	zero, zero, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vadd.vi	v8, v14, 1, v0.t
	ret

