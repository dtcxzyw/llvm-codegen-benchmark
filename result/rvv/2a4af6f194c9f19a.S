func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vadd.vv	v8, v8, v8
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

