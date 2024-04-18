func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000f6:                   # @func00000000000000f6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 68
	vadd.vx	v8, v8, a0
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	vsext.vf2	v12, v10
	vmsleu.vv	v0, v8, v12
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1048570
	addiw	a0, a0, 396
	vadd.vx	v8, v8, a0
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 3
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 320
	vadd.vx	v8, v8, a0
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000057:                   # @func0000000000000057
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	vsext.vf2	v12, v10
	vmsle.vv	v0, v8, v12
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
