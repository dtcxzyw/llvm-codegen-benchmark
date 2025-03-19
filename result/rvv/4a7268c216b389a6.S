func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

