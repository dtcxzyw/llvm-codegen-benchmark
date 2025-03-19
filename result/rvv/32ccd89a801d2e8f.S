func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret

