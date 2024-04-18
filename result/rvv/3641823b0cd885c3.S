func0000000000000104:                   # @func0000000000000104
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsrl.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func00000000000001d6:                   # @func00000000000001d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsrl.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000196:                   # @func0000000000000196
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func00000000000001b6:                   # @func00000000000001b6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func000000000000019a:                   # @func000000000000019a
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000096:                   # @func0000000000000096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -12
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000ba:                   # @func00000000000000ba
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -12
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a0, -57
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001c8:                   # @func00000000000001c8
	li	a0, 3
	slli	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
