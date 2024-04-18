func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 20
	vsrl.vi	v8, v8, 16
	vxor.vv	v8, v8, v10
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vand.vi	v10, v10, 7
	vsrl.vi	v8, v8, 4
	vand.vi	v8, v8, 7
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 20
	li	a0, 31
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 7
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 20
	vsrl.vi	v8, v8, 7
	vxor.vv	v8, v8, v10
	li	a0, 31
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
