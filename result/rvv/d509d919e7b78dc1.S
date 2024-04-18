func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v9, v9, a0
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	lui	a0, 2
	vmv.v.x	v10, a0
	lui	a0, 32770
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v9
	ret
