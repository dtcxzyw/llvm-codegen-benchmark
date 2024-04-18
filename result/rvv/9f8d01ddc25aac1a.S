func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 6
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
