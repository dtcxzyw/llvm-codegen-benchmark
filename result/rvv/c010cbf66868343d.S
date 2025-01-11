func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v11, v12, v11
	vandn.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v12, v8
	ret

