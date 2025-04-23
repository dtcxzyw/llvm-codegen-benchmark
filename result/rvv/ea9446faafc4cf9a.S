func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v8
	vwaddu.wv	v9, v9, v10
	lui	a0, 4096
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

