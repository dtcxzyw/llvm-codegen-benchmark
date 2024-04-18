func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	vsrl.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	vsrl.vi	v8, v8, 4
	ret
