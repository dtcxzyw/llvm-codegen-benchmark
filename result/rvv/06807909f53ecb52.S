func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsgtu.vi	v0, v10, 9
	vmerge.vim	v10, v10, 0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmsgt.vi	v0, v8, 1
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsgtu.vi	v0, v10, 9
	vmerge.vim	v10, v10, 0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmsne.vi	v0, v8, 1
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, -1
	vmerge.vim	v10, v10, 0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 77
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, -1
	vmandn.mm	v0, v10, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, -1
	vmerge.vim	v10, v10, 0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmsne.vi	v0, v8, 0
	ret

