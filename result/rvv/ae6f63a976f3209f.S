func0000000000000001:
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1016
	vandn.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, -5
	ret

func0000000000000008:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	lui	a0, 1048575
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, 2047
	vand.vx	v8, v8, a0
	ret

func0000000000000014:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 7
	vmerge.vvm	v8, v10, v8, v0
	slli	a0, a0, 41
	vandn.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, -1
	vmerge.vvm	v8, v8, v10, v0
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	li	a0, 69
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 3
	ret

