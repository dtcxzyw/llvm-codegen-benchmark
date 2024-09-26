func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v10, v8
	li	a0, 64
	vmsgt.vx	v0, v12, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v8, v10
	li	a0, 70
	vmsgt.vx	v0, v12, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v10, v8
	lui	a0, 8
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v10, v8
	li	a0, 64
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v8, v10
	li	a0, 32
	vmsgt.vx	v0, v12, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v10, v8
	lui	a0, 16
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v10, v8
	lui	a0, 32
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret
