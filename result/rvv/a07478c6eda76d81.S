func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	vor.vi	v8, v8, 4
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	lui	a0, 32
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	lui	a0, 128
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	vor.vi	v8, v8, 7
	ret
