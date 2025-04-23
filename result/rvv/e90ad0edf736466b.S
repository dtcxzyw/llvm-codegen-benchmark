func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 97656
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret

