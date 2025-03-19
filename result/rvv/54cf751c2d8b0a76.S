func0000000000000186:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

