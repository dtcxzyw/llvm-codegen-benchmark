func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 31
	slli	a0, a0, 7
	vand.vx	v10, v12, a0
	lui	a0, 1
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1
	vand.vx	v10, v12, a0
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 2
	vand.vx	v10, v12, a0
	lui	a0, 1
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 32
	vand.vx	v10, v12, a0
	li	a0, 128
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret
