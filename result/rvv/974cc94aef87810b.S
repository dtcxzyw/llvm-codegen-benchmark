func00000000000003f1:                   # @func00000000000003f1
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v8
	li	a0, 17
	vadd.vx	v12, v12, a0
	vmseq.vi	v0, v8, 0
	vadd.vi	v12, v10, 1, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v12, v10, v8
	li	a0, 33
	vadd.vx	v12, v12, a0
	vmseq.vi	v0, v8, 0
	li	a0, 25
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func00000000000002b1:                   # @func00000000000002b1
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v8
	lui	a0, 1
	addiw	a0, a0, 1152
	vadd.vx	v12, v12, a0
	vmseq.vi	v0, v8, 0
	li	a0, 1152
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
