func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vand.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000196:                   # @func0000000000000196
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
