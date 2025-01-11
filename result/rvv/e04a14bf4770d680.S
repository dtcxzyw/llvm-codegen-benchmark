func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vzext.vf2	v14, v11
	vor.vv	v8, v8, v12
	vmsltu.vv	v0, v14, v8
	ret

