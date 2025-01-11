func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000004:
	li	a0, 58
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000008:
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v10, 9
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v9, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v8, v9, v0
	ret

func0000000000000018:
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v9, v0
	ret

