func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vclz.v	v8, v10
	li	a0, 32
	vrsub.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vclz.v	v8, v10
	li	a0, 31
	vrsub.vx	v8, v8, a0
	ret
