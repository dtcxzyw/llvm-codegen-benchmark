func0000000000000018:                   # @func0000000000000018
	lui	a0, 32
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vminu.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
