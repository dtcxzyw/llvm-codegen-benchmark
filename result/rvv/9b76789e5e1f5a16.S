func0000000000000026:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 255
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v8, v8, 31
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

