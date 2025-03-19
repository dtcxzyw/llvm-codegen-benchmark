func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

