func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v10
	vor.vi	v8, v8, 1
	lui	a0, 524288
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
