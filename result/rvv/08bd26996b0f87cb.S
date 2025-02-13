func0000000000000082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmseq.vv	v0, v8, v12
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 8
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmsne.vv	v0, v8, v12
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000060a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, -1
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmsleu.vv	v0, v8, v12
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000608:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000612:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, -1
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmsleu.vv	v0, v12, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000610:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, -1
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmsltu.vv	v0, v12, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000618:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, -1
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmsne.vv	v0, v8, v12
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000602:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, -1
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmseq.vv	v0, v8, v12
	vmerge.vim	v8, v10, 1, v0
	ret

