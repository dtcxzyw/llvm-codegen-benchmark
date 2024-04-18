func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v12, v8
	vmsleu.vi	v10, v8, 1
	vmorn.mm	v0, v10, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmorn.mm	v0, v10, v0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
