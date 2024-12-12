func00000000000000c8:                   # @func00000000000000c8
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaaddu.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vmseq.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -16
	vsrl.vi	v10, v10, 3
	vmslt.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -16
	vsrl.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vmsleu.vv	v0, v10, v8
	ret
func00000000000000d8:                   # @func00000000000000d8
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 21
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000094:                   # @func0000000000000094
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -4
	vsrl.vi	v10, v10, 12
	vmsne.vv	v0, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 1048572
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 6
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -4
	vsrl.vi	v10, v10, 2
	vmseq.vv	v0, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vmsleu.vv	v0, v8, v10
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaaddu.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	vsrl.vi	v10, v10, 2
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vmsle.vv	v0, v8, v10
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 8
	vsrl.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret
