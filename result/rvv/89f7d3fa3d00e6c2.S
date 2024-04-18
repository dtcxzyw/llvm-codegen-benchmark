func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vi	v12, v10, 1, v0.t
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v12, v10
	ret
