func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v9, v10, v8
	vmv.v.v	v8, v9
	ret

