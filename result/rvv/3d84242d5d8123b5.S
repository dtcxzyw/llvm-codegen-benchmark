func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v9, v12, v9, v0
	vmslt.vv	v0, v8, v9
	ret

func00000000000008c4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v9, v12, v9, v0
	vmsltu.vv	v0, v9, v8
	ret

func00000000000000c4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v9, v12, v9, v0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v9, v12, v9, v0
	vmslt.vv	v0, v9, v8
	ret

