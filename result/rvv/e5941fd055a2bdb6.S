func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v8, 7
	vmsleu.vi	v0, v9, 2
	vmv.v.i	v8, 7
	vadd.vi	v8, v9, 4, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v8, -8
	lui	a0, 2
	vmsgtu.vx	v0, v10, a0
	lui	a0, 8
	vmv.v.x	v8, a0
	li	a0, 32
	vadd.vx	v8, v10, a0, v0.t
	ret
