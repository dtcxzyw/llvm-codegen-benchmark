func0000000000000306:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret

func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000086:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret

func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret

