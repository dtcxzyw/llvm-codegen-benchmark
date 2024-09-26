func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vadd.vi	v8, v8, 8, v0.t
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 8, v0.t
	ret
func00000000000000e3:                   # @func00000000000000e3
	vmv1r.v	v12, v0
	li	a0, 700
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 317
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 148
	vmv1r.v	v0, v12
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000061:                   # @func0000000000000061
	vmv1r.v	v12, v0
	li	a0, 700
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, -400
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -200
	vmv1r.v	v0, v12
	vadd.vx	v8, v8, a0, v0.t
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 2
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vadd.vi	v8, v8, 4, v0.t
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 8, v0.t
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a0, 409600
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v12, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vadd.vi	v8, v8, 10, v0.t
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, -10, v0.t
	ret
