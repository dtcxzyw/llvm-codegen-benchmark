func0000000000000061:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 3
	ret

func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmerge.vvm	v8, v9, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000041:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 2
	ret

func000000000000004a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	vmsgt.vi	v0, v8, -1
	ret

