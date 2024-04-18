func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 3
	li	a0, 24
	vand.vx	v8, v8, a0
	lui	a0, 4096
	addi	a0, a0, -1
	vmv.v.x	v9, a0
	vsll.vv	v8, v9, v8
	vnot.v	v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 3
	li	a0, 24
	vand.vx	v8, v8, a0
	li	a0, 255
	vmv.v.x	v9, a0
	vsll.vv	v8, v9, v8
	vnot.v	v8, v8
	ret
