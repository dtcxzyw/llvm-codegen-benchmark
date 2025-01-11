func0000000000000000:
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vdiv.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

