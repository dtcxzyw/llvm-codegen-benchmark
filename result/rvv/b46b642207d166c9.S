func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 20
	vand.vi	v10, v10, 1
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	li	a0, 31
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vand.vi	v10, v10, 7
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 127
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vmsne.vv	v0, v10, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	li	a0, 2047
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 17
	vand.vi	v10, v10, 1
	vzext.vf4	v12, v8
	vmsne.vv	v0, v10, v12
	ret
