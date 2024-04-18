func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 16
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vi	v10, v10, -2, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v12, a0
	li	a0, 240
	vand.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	li	a0, 240
	vand.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
