func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdiv.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vsra.vi	v8, v8, 1
	vsub.vv	v8, v10, v8
	ret

