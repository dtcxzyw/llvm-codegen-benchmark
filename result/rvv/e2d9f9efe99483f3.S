func0000000000000018:                   # @func0000000000000018
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 16, v0.t
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 8, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 16, v0.t
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 8, v0.t
	ret
