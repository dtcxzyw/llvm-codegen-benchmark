func000000000000006c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vctz.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

