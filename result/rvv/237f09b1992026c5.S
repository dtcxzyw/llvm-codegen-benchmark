func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v8, v8, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

