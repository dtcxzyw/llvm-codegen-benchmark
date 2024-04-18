func0000000000000594:                   # @func0000000000000594
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 13, v0.t
	vadd.vi	v8, v8, -13
	vmsleu.vi	v0, v8, -13
	ret
func0000000000000684:                   # @func0000000000000684
	li	a0, 380
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	li	a0, -30
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -353
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 2
	ret
func0000000000000201:                   # @func0000000000000201
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -94
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 31
	vmseq.vx	v0, v8, a0
	ret
func0000000000000204:                   # @func0000000000000204
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -94
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -89
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 4
	ret
