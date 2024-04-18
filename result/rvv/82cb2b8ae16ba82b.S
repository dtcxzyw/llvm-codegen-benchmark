func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, mu
	li	a0, 64
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v12, 12
	vrsub.vx	v8, v10, a0, v0.t
	ret
