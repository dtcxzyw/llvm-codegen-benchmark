func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

