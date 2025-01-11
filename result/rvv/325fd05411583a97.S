func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 97656
	vwsll.vi	v14, v13, 8
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret

