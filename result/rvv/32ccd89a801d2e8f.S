func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v10, -1
	vmadd.vv	v8, v12, v10
	ret

