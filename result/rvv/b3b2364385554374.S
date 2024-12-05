func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsgt.vi	v0, v10, 0
	vadd.vi	v8, v8, 8, v0.t
	vmv1r.v	v0, v12
	vadd.vi	v8, v8, 8, v0.t
	ret
func00000000000000e3:                   # @func00000000000000e3
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	li	a0, 700
	vmsgtu.vx	v0, v10, a0
	li	a0, 317
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 148
	vmv1r.v	v0, v12
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	li	a0, 700
	vmsgtu.vx	v0, v10, a0
	li	a0, -400
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -200
	vmv1r.v	v0, v12
	vadd.vx	v8, v8, a0, v0.t
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 2
	vadd.vi	v8, v8, 4, v0.t
	vmv1r.v	v0, v12
	vadd.vi	v8, v8, 8, v0.t
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 409600
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v8, 10, v0.t
	vmv1r.v	v0, v12
	vadd.vi	v8, v8, -10, v0.t
	ret
