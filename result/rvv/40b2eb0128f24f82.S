func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000000db:                   # @func00000000000000db
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsle.vv	v0, v12, v8
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func000000000000005b:                   # @func000000000000005b
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmsle.vv	v0, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret
func00000000000000d8:                   # @func00000000000000d8
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
