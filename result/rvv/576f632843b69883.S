func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v8, 1
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

