func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 1
	addiw	a1, a0, -991
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a1
	addiw	a0, a0, -1279
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a0, 42
	addiw	a0, a0, 769
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v10, v8, a0
	lui	a0, 1048534
	addiw	a0, a0, -767
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmsleu.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 4
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, 1
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, 3
	bseti	a0, a0, 63
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 15
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
