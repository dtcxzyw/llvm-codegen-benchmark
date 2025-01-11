func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 48
	vmslt.vx	v0, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 57
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 58
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 2
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmsne.vi	v0, v8, 4
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 119
	vmsgtu.vx	v0, v8, a0
	ret

