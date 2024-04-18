func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 60
	vand.vx	v8, v8, a0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vmsne.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vmsleu.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
