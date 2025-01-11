func000000000000000a:
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 32
	vmsgt.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -8
	vmsleu.vi	v0, v12, -8
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000024:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	li	a0, 15
	bseti	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	bseti	a0, zero, 31
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

