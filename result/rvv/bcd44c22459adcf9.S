func0000000000000608:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v10, v12
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret

