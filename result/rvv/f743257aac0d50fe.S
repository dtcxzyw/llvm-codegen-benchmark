func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v12, v10, 20
	lui	a0, 256
	vmv.v.x	v10, a0
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v12, v10, a0
	vmv.v.i	v10, -1
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v10, 2
	vmv.v.i	v10, 0
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v12, v10, 3
	vmv.v.i	v10, 0
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v10, v10
	vmv.v.i	v10, 0
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
