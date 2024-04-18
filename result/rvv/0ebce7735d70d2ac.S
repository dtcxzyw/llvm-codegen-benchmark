func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 15
	addi	a0, a0, -1440
	vmul.vx	v10, v10, a0
	vfwcvt.f.x.v	v8, v10
	ret
