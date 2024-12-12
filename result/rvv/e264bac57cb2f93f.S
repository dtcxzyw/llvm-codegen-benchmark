func0000000000000038:                   # @func0000000000000038
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vand.vi	v10, v10, 15
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vand.vi	v10, v10, 15
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 20
	lui	a0, 256
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 131072
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vand.vi	v10, v10, 7
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 255
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsne.vv	v0, v10, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	li	a0, 255
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
