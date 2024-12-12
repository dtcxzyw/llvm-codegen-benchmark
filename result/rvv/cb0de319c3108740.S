func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v8, v8, v9
	vand.vi	v8, v8, 4
	vmseq.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 4
	vsrl.vi	v8, v8, 4
	vand.vi	v9, v9, 3
	vand.vi	v8, v8, 3
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 3
	vsrl.vi	v8, v8, 3
	vand.vi	v9, v9, 3
	vand.vi	v8, v8, 3
	vmsleu.vv	v0, v8, v9
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v8, v8, v9
	li	a0, 24
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
