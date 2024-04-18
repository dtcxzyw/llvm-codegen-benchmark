func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v12, v10
	vsll.vi	v10, v8, 8
	vmv.v.i	v8, 0
	vor.vv	v8, v10, v12, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	li	a0, 32
	vsll.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vor.vv	v8, v10, v12, v0.t
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vsll.vi	v10, v8, 3
	lui	a0, 262144
	vmv.v.x	v8, a0
	vor.vv	v8, v10, v12, v0.t
	ret
