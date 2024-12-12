func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, mu
	vmin.vv	v10, v8, v10, v0.t
	vmsgt.vi	v0, v10, 0
	ret
