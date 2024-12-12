func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	vadd.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vi	v10, v10, -8
	vmsltu.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vadd.vi	v10, v10, 8
	vmslt.vv	v0, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -1075
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmsne.vv	v0, v10, v8
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a0, 64
	addiw	a0, a0, -4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
