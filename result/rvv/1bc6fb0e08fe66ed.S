func0000000000000004:                   # @func0000000000000004
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -4
	vmand.mm	v0, v10, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 33
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 244141
	addiw	a0, a0, -1536
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
