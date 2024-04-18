func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	li	a0, 24
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 23
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000d88:                   # @func0000000000000d88
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 32
	addiw	a0, a0, -31
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1048544
	addiw	a0, a0, 30
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 16
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vv	v8, v8, v9
	li	a0, 93
	vmsgtu.vx	v0, v8, a0
	li	a0, -94
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
