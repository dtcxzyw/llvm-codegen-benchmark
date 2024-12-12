func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 1
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, 271
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, -2
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
