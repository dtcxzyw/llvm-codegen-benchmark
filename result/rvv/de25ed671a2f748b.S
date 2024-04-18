func0000000000000034:                   # @func0000000000000034
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func0000000000000039:                   # @func0000000000000039
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vadd.vi	v8, v8, 1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -57
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 4
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
