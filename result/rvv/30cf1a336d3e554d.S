func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 22
	bseti	a0, zero, 11
	vand.vi	v8, v8, 1
	vor.vx	v8, v8, a0, v0.t
	li	a0, 512
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 1024
	vand.vi	v8, v8, 1
	vor.vx	v10, v8, a0
	lui	a0, 921600
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -1026
	vor.vx	v8, v8, a0
	ret
