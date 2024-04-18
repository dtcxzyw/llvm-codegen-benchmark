func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 22
	vand.vi	v8, v8, 15
	vmsleu.vi	v0, v8, 2
	vadd.vi	v8, v8, 12, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 16
	li	a0, 255
	vand.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 2
	vadd.vi	v8, v8, -2, v0.t
	ret
