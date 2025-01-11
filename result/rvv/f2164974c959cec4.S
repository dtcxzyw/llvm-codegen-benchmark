func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v12, v10, v8
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 13, v0
	vmsne.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmsgt.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	lui	a0, 16
	vmseq.vv	v12, v10, v8
	vmslt.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret

func000000000000016a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmsgt.vi	v12, v10, 0
	vmsle.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

