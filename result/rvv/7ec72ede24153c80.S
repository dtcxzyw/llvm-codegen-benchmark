func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v0, v8, 0
	vrsub.vi	v8, v9, 0
	vmerge.vvm	v8, v8, v9, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v9, 0
	vmerge.vvm	v8, v8, v9, v0
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v9, 0
	vmerge.vvm	v8, v8, v9, v0
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v9, 0
	vmerge.vvm	v8, v8, v9, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v0, v8, -1
	vrsub.vi	v8, v9, 0
	vmerge.vvm	v8, v8, v9, v0
	ret

