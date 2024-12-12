func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	li	a0, 24
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 23
	vmsgt.vx	v0, v8, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2, v0.t
	vmsgt.vi	v0, v8, 3
	ret
func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	li	a0, 305
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -23
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	li	a0, 305
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 308
	vmsgt.vx	v0, v8, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	li	a0, 305
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -308
	vmslt.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8, v0.t
	vmseq.vi	v0, v8, 0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -12, v0.t
	vmseq.vi	v0, v8, 1
	ret
