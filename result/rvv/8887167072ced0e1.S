func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v0, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	vmsle.vi	v0, v8, 0
	ret

func00000000000000c8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v0, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 24
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v0, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 24
	vmseq.vx	v0, v8, a0
	ret

func00000000000000cc:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v0, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	vmsne.vi	v0, v8, 0
	ret

func00000000000008c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v0, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v9, v8, v0
	vmsle.vi	v0, v8, -1
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	vmsgt.vi	v0, v8, -1
	ret

