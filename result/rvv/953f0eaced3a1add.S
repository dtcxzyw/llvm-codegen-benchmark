func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnot.v	v9, v9
	vadd.vv	v8, v9, v8
	lui	a0, 8
	vadd.vx	v8, v8, a0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret
