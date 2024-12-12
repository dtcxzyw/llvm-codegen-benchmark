func0000000000000068:                   # @func0000000000000068
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 7
	vrsub.vi	v10, v10, 8
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret
func00000000000001f8:                   # @func00000000000001f8
	li	a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1075
	vrsub.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret
