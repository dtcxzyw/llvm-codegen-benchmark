func0000000000000034:
	bseti	a0, zero, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 262144
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000038:
	bseti	a0, zero, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 524288
	vmerge.vvm	v8, v10, v8, v0
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000021:
	bseti	a0, zero, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	li	a0, 3
	slli	a0, a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000024:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 7
	ret

