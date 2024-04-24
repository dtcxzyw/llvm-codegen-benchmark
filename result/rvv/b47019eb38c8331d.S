func0000000000000054:                   # @func0000000000000054
	li	a0, 69
	vsetivli	zero, 8, e32, m2, ta, mu
	li	a1, 1280
	vmsltu.vx	v0, v8, a1
	vrsub.vx	v8, v10, a0
	vadd.vi	v8, v10, 5, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 69
	vsetivli	zero, 8, e32, m2, ta, mu
	lui	a1, 20480
	vmsltu.vx	v0, v8, a1
	vrsub.vx	v8, v10, a0
	vadd.vi	v8, v10, 5, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 1
	vrsub.vi	v8, v10, 13
	vadd.vi	v8, v10, 1, v0.t
	ret
