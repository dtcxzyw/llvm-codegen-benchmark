func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 23
	lui	a0, 2048
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v9
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 12
	lui	a0, 1048561
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v9
	ret
