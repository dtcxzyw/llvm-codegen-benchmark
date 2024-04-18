func0000000000000016:                   # @func0000000000000016
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v9
	vmsgtu.vi	v0, v8, 12
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v9
	vmsleu.vi	v0, v8, -13
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v8, v8, v9
	li	a0, 31
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 1048064
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vand.vi	v8, v8, -4
	vmseq.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	vsub.vv	v8, v8, v10
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret
