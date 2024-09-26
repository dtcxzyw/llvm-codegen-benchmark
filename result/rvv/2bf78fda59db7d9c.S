func00000000000000ca:                   # @func00000000000000ca
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func000000000000009c:                   # @func000000000000009c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsne.vi	v12, v10, 0
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
