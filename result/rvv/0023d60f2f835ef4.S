func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	vrsub.vi	v8, v8, 0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10, v0.t
	ret
