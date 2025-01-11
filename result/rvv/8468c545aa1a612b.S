func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

