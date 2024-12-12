func0000000000000014:                   # @func0000000000000014
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vsrl.vi	v8, v8, 22
	vmsltu.vv	v0, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 15
	vsrl.vi	v8, v8, 4
	vmsne.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vsrl.vi	v8, v8, 8
	vmseq.vv	v0, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 7
	vsrl.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret
