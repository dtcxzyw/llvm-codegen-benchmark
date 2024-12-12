func0000000000000030:                   # @func0000000000000030
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 16, v0.t
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 4
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 16, v0.t
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 4
	ret
