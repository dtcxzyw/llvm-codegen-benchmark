func0000000000000061:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmseq.vi	v0, v9, 1
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000041:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vmsgt.vi	v0, v9, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	li	a0, 628
	vmseq.vx	v0, v9, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 31
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000064:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	li	a0, 1408
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000004a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmsgt.vi	v0, v9, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 16
	vmsle.vi	v0, v9, -1
	vmerge.vvm	v8, v12, v8, v0
	ret

