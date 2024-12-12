func0000000000000028:                   # @func0000000000000028
	lui	a0, 1024256
	addi	a0, a0, 1949
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a0, 298023
	addi	a0, a0, 917
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 1048575
	addi	a0, a0, 496
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
func000000000000007c:                   # @func000000000000007c
	lui	a0, 1048575
	addi	a0, a0, 496
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
func000000000000003e:                   # @func000000000000003e
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
