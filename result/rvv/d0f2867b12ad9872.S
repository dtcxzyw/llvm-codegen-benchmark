func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v8, v8, v9
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 1
	vmsleu.vv	v0, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 1
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 1
	vmsleu.vv	v0, v8, v9
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v8, v8, v9
	vand.vi	v8, v8, 15
	vmsne.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v9
	ret
