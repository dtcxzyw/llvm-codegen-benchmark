func0000000000000001:                   # @func0000000000000001
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 15
	addiw	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 248
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsle.vv	v0, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmsle.vv	v0, v8, v10
	ret
