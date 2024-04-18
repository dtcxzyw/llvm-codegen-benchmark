func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v12, -3
	vsll.vv	v8, v8, v10, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 5
	vsll.vv	v8, v8, v10, v0.t
	ret
