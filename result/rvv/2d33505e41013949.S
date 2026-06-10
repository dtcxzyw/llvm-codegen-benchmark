func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vmaxu.vv	v9, v9, v10
	vsll.vv	v9, v11, v9
	vandn.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

