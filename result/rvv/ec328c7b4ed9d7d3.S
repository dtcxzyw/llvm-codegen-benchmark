func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v12, v8, v11
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 1, v0.t
	ret

