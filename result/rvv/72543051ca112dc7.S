func0000000000000109:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v16, v12, 1
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v16
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000163:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v16, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v16
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000c63:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsne.vi	v16, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v16
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v16, v12, 4
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v16
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000160:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v16, v12, 1
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v16
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000c09:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsne.vi	v16, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v16
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

