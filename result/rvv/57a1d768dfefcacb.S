func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret
