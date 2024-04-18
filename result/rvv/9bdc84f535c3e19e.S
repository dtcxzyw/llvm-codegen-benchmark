func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -7
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, 6
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -1021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, -85
	vadd.vx	v8, v8, a0
	li	a0, -30
	vmsltu.vx	v0, v8, a0
	ret
