func0000000000000001:
	li	a0, 126
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	li	a0, 180
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	li	a0, 131
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

