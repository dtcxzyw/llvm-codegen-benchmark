func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v8, v10, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v8, v10, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 384
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vsrl.vi	v12, v10, 2, v0.t
	vsub.vv	v8, v8, v12
	ret
