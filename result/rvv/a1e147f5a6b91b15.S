func00000000000000e1:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vzext.vf4	v8, v10
	vand.vi	v9, v11, 1
	vmseq.vv	v0, v9, v8
	ret

func00000000000000a1:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vzext.vf4	v8, v10
	vand.vi	v9, v11, 1
	vmseq.vv	v0, v9, v8
	ret

