func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 15
	vminu.vv	v8, v8, v9
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 512
	vrsub.vx	v9, v9, a0
	vminu.vv	v8, v8, v9
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1
	vrsub.vx	v9, v9, a0
	vminu.vv	v8, v8, v9
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 8
	vminu.vv	v8, v9, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1
	addi	a0, a0, -1
	vrsub.vx	v9, v9, a0
	vminu.vv	v8, v8, v9
	ret
