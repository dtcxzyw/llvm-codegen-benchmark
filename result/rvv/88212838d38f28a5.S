func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	lui	a0, 512
	vmseq.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	vmsgtu.vi	v0, v8, 12
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	vmsleu.vi	v0, v8, -13
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 7
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -31
	vmsgt.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 1048064
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 3
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vmsne.vi	v0, v8, 1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
