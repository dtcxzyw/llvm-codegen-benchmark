func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulhu.vv	v10, v8, v9
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

