func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

