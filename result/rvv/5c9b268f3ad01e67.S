func0000000000000064:                   # @func0000000000000064
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v10, v8, a0
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vsrl.vi	v8, v10, 11, v0.t
	ret
