func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 8
	vmxor.mm	v0, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 3
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 5
	vmxor.mm	v0, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 3
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, -4
	vmxor.mm	v0, v0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 3
	ret

