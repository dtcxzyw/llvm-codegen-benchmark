func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vwaddu.wv	v10, v8, v12
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	ret

