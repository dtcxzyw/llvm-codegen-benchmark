func0000000000000021:                   # @func0000000000000021
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 255
	vmseq.vx	v0, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -1
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 2
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 960
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	vmseq.vi	v0, v8, 8
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, -16
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	li	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -32
	vand.vx	v8, v8, a0
	li	a0, 2000
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmclr.m	v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 15
	vmsne.vi	v0, v8, 15
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	lui	a1, 1048575
	vand.vx	v8, v8, a1
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 2046
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 256
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048320
	vand.vx	v8, v8, a0
	lui	a0, 65536
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	li	a0, -31
	vand.vi	v8, v8, -8
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 6
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 7
	bseti	a0, a0, 63
	vand.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 7
	bseti	a0, a0, 63
	vand.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	li	a0, -16
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	lui	a0, 1
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 16
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	srli	a1, a1, 32
	vand.vx	v8, v8, a1
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -3
	vand.vi	v8, v8, -16
	li	a0, 16
	vmsgt.vx	v0, v8, a0
	ret
