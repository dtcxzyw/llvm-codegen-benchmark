func0000000000000c98:                   # @func0000000000000c98
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v10, 3
	vmv.v.i	v10, 5
	vrsub.vi	v10, v12, 5, v0.t
	vmsltu.vv	v0, v8, v10
	ret
