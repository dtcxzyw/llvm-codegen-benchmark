func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vsub.vv	v10, v8, v10
	li	a0, -1
	vsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 1
	vsub.vv	v10, v8, v10
	li	a0, -1
	vsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v10, 7
	vsub.vv	v10, v8, v10
	li	a0, -8
	vsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v10, 7
	vsub.vv	v10, v8, v10
	li	a0, -8
	vsub.vx	v8, v10, a0, v0.t
	ret
