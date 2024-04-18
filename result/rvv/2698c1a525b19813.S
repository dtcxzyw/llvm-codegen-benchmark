func0000000000000000:                   # @func0000000000000000
	lui	a0, 397312
	addi	a0, a0, -1026
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 10240
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10, v0.t
	bseti	a0, zero, 32
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10, v0.t
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
