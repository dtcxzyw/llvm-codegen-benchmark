func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v10, v10, 3
	vsra.vi	v10, v10, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v10, v10, 6
	vsra.vi	v10, v10, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret

