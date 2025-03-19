func00000000000003f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -6
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

