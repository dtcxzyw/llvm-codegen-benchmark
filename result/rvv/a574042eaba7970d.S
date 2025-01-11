func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 6, v0
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func000000000000022a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 2
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v10, v8
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmerge.vim	v10, v10, 1, v0
	vmseq.vv	v0, v8, v10
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vmsne.vv	v0, v8, v10
	ret

func00000000000000a6:
	li	a0, 17
	slli	a0, a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v8, v10
	ret

func000000000000032a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000326:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 1024
	vmslt.vx	v0, v8, a0
	ret

