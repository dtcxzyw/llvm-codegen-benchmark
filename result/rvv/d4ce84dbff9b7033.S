func0000000000000018:                   # @func0000000000000018
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	li	a0, 63
	vsra.vx	v8, v10, a0, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	li	a0, 63
	vsra.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 31
	li	a0, 63
	vsra.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
