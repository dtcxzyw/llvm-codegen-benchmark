func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

