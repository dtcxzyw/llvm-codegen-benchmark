func00000000000000de:                   # @func00000000000000de
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 32
	vclz.v	v8, v10
	vrsub.vx	v8, v8, a0
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret
func000000000000005e:                   # @func000000000000005e
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 32
	vclz.v	v8, v10
	vrsub.vx	v8, v8, a0
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret
func000000000000009e:                   # @func000000000000009e
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 32
	vclz.v	v8, v10
	vrsub.vx	v8, v8, a0
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 32
	vclz.v	v8, v10
	vrsub.vx	v8, v8, a0
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret
func00000000000000dd:                   # @func00000000000000dd
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 26
	vclz.v	v8, v10
	vrsub.vx	v8, v8, a0
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 30
	vclz.v	v8, v10
	vrsub.vx	v8, v8, a0
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret
