func0000000000000044:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 97656
	vwaddu.wv	v10, v10, v13
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000058:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 524288
	vwaddu.wv	v10, v10, v13
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

