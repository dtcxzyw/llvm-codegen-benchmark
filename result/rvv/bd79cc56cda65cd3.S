func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret

