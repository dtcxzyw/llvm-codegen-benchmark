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
func0000000000000061:                   # @func0000000000000061
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -34
	vadd.vx	v8, v8, a0, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -64
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -32
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
	lui	a0, 244141
	addiw	a0, a0, -1537
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	lui	a0, 804435
	addiw	a0, a0, 1536
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 243896
	addiw	a0, a0, 1984
	vadd.vx	v8, v8, a0
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -94
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 33
	vadd.vx	v8, v8, a0
	ret
