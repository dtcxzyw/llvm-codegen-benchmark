func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	lui	a0, 2
	addiw	a0, a0, -24
	vrsub.vx	v8, v12, a0, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vrsub.vi	v8, v12, 0, v0.t
	ret
