func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 13, v0.t
	vadd.vi	v8, v8, -13
	ret
func000000000000005b:                   # @func000000000000005b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 13, v0.t
	vadd.vi	v8, v8, 12
	ret
func00000000000000db:                   # @func00000000000000db
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 2
	vadd.vi	v8, v8, 12, v0.t
	vadd.vi	v8, v8, 1
	ret
func00000000000000d3:                   # @func00000000000000d3
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	vadd.vi	v8, v8, 12, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 7, v0.t
	vadd.vi	v8, v8, -7
	ret
func00000000000000e9:                   # @func00000000000000e9
	li	a0, 180
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	li	a1, -360
	vadd.vx	v8, v8, a1, v0.t
	vadd.vx	v8, v8, a0
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, 380
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	li	a0, -30
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -353
	vadd.vx	v8, v8, a0
	ret
func0000000000000069:                   # @func0000000000000069
	lui	a0, 1
	addi	a0, a0, 906
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	lui	a0, 1048575
	addi	a0, a0, -907
	vadd.vx	v8, v8, a0, v0.t
	vadd.vx	v8, v8, a0
	ret
