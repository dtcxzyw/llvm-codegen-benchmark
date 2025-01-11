func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vv	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vv	v0, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vv	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

