func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vxor.vv	v8, v8, v10
	ret

