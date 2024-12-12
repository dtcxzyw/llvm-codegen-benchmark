func0000000000000024:                   # @func0000000000000024
	lui	a0, 4
	addi	a0, a0, -256
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vor.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret
