func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vmseq.vv	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vmseq.vv	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vmslt.vv	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

