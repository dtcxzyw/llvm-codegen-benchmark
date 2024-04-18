func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 240
	vand.vx	v8, v8, a0
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vi	v8, v8, 15
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmsne.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 127
	vand.vx	v8, v8, a0
	vmsne.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 95
	vand.vx	v8, v8, a0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmsleu.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
