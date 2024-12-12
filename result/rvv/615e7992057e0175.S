func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v12, v10, 0, v0.t
	vmsltu.vv	v0, v12, v8
	ret
