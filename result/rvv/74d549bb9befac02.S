func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 20
	vand.vi	v10, v10, 1
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 15
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vand.vi	v10, v10, 7
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vand.vi	v10, v10, 7
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vand.vi	v10, v10, 15
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vand.vi	v10, v10, 15
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 127
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vmsne.vv	v0, v10, v12
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 13
	vand.vi	v10, v10, 1
	vzext.vf4	v12, v8
	vmsne.vv	v0, v10, v12
	ret
