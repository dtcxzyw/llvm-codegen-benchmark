func0000000000000054:                   # @func0000000000000054
	li	a0, 69
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v12, v10, a0
	li	a0, 1280
	vmsltu.vx	v0, v8, a0
	vadd.vi	v12, v10, 5, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 69
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v12, v10, a0
	lui	a0, 20480
	vmsltu.vx	v0, v8, a0
	vadd.vi	v12, v10, 5, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v12, v10, 13
	vmsleu.vi	v0, v8, 1
	vadd.vi	v12, v10, 1, v0.t
	vmv.v.v	v8, v12
	ret
