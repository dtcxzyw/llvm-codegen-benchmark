func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 60
	vmv.v.x	v8, a0
	vssubu.vv	v8, v8, v10
	ret
