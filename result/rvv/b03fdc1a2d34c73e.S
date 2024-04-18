func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v10, v12
	lui	a0, 16
	addiw	a0, a0, -1
	vmsltu.vx	v0, v10, a0
	vmv.v.x	v10, a0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
