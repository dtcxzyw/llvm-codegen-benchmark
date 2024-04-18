func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v8
	vmv.v.i	v8, 2
	vadd.vi	v8, v10, 1, v0.t
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v8
	vmv.v.i	v8, 0
	vnot.v	v8, v10, v0.t
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v8
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v8, a0
	vnot.v	v8, v10, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v8
	li	a0, 24
	vmv.v.x	v8, a0
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v8
	li	a0, 24
	vmv.v.x	v8, a0
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 2
	vsll.vv	v10, v10, v8
	vmv.v.i	v8, -1
	vadd.vi	v8, v10, -1, v0.t
	ret
