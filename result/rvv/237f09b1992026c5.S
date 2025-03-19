func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v8, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v14, v10
	ret

