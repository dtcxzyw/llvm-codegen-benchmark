func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v12, v10, 0, v0.t
	vmsltu.vv	v0, v8, v12
	ret
