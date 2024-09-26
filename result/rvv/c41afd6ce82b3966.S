func0000000000000028:                   # @func0000000000000028
	lui	a0, 41216
	addi	a0, a0, 1949
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vnsrl.wi	v10, v8, 0
	lui	a0, 65536
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a0, 35879
	addi	a0, a0, 917
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vnsrl.wi	v10, v8, 0
	lui	a0, 65536
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
