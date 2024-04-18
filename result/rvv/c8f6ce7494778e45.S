func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vsub.vv	v10, v10, v12, v0.t
	vminu.vv	v8, v10, v8
	ret
