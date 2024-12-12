func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v10, v8
	li	a0, 64
	vmsgt.vx	v0, v12, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret
func00000000000000aa:                   # @func00000000000000aa
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
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v10, v8
	li	a0, 64
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v8, v10
	li	a0, 32
	vmsgt.vx	v0, v12, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v10, v8
	lui	a0, 16
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000168:                   # @func0000000000000168
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v10, v8
	lui	a0, 32
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret
