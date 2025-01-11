func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrev8.v	v8, v8
	vsrl.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

