func0000000000000318:                   # @func0000000000000318
	lui	a0, 1
	addiw	a1, a0, -991
	addiw	a0, a0, -1279
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a1
	vmsne.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
func000000000000030c:                   # @func000000000000030c
	li	a0, 1
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, 3
	bseti	a0, a0, 63
	vmslt.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmsleu.vi	v11, v8, 2
	vmand.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret
