func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v14, v8, 1
	vmerge.vim	v8, v12, 1, v0
	vadd.vv	v8, v10, v8
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v14, v8, 0
	vmerge.vim	v8, v12, -1, v0
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v14, v8, 0
	vmerge.vim	v8, v12, -1, v0
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000e94:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsleu.vi	v14, v8, 4
	vmerge.vim	v8, v12, 1, v0
	vadd.vv	v8, v10, v8
	vmsleu.vi	v10, v8, 4
	vmand.mm	v0, v10, v14
	ret

func0000000000000d8c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v14, v8, 0
	vmerge.vim	v8, v12, 1, v0
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v14, v8, 0
	vmerge.vim	v8, v12, -1, v0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000d08:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgtu.vi	v14, v8, 3
	vmerge.vim	v8, v12, 1, v0
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v14
	ret

func0000000000000c21:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v14, v8, 0
	vmerge.vim	v8, v12, 1, v0
	vadd.vv	v8, v10, v8
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func0000000000000c2c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v14, v8, 0
	vmerge.vim	v8, v12, 1, v0
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000f0c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgtu.vi	v14, v8, 1
	vmerge.vim	v8, v12, 1, v0
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v14, v8, 0
	vmerge.vim	v8, v12, -1, v0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000c38:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v14, v8, 0
	vmerge.vim	v8, v12, 1, v0
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v14
	ret

