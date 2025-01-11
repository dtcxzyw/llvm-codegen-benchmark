func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	li	a0, 238
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmsgt.vi	v0, v9, 15
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000046:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsle.vi	v0, v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

