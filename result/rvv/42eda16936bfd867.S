func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	lui	a0, 753
	addiw	a0, a0, -1025
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	li	a0, 5
	slli	a0, a0, 43
	addi	a0, a0, 1
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
