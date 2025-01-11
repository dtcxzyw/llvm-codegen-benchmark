func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wi	v8, v10, 0
	vadd.vi	v9, v12, -1
	vmseq.vv	v0, v9, v8
	ret

