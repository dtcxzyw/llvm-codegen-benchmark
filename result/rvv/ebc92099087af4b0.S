func0000000000000001:                   # @func0000000000000001
	lui	a0, 8
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 8
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 31
	slli	a0, a0, 10
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 256
	vmsne.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 4
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 4
	addiw	a0, a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a0, 4
	addiw	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 2016
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 992
	vmsltu.vx	v0, v8, a0
	ret
