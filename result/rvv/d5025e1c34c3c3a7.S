func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	vsub.vv	v8, v8, v12, v0.t
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	vsub.vv	v8, v8, v12, v0.t
	ret
