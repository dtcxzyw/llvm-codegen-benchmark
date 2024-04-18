func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, -3
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 6
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000000811:                   # @func0000000000000811
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 1024
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 10
	ret
func0000000000000116:                   # @func0000000000000116
	li	a0, -123
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -3
	ret
