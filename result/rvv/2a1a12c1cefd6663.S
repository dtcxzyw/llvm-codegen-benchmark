func0000000000000070:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v10, 1
	li	a0, 22
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

