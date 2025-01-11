func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v8, v8, 8
	vmxor.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v8, v8, 0
	vmxor.mm	v0, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmxor.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vmxor.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

