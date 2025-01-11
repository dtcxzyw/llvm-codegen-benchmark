func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 2
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	li	a0, 80
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v10, v8
	ret

