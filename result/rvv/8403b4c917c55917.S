func0000000000000001:                   # @func0000000000000001
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 524032
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 27392
	addiw	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 524032
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 4096
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 16
	addiw	a1, a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a1
	addiw	a0, a0, -161
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 2046
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 4
	addiw	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1280
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
