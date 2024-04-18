func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	li	a0, 24
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	li	a0, 60
	vadd.vx	v8, v8, a0, v0.t
	vadd.vi	v8, v8, 4
	ret
func0000000000000159:                   # @func0000000000000159
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	li	a0, 50
	vmslt.vx	v0, v8, a0
	li	a0, 100
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 1900
	vadd.vx	v8, v8, a0
	ret
func0000000000000168:                   # @func0000000000000168
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 244141
	addiw	a0, a0, -1537
	vmsgt.vx	v0, v8, a0
	lui	a0, 804435
	addiw	a0, a0, 1536
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 1048332
	addiw	a0, a0, -576
	vadd.vx	v8, v8, a0
	ret
func0000000000000169:                   # @func0000000000000169
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 244141
	addiw	a0, a0, -1537
	vmsgt.vx	v0, v8, a0
	lui	a0, 804435
	addiw	a0, a0, 1536
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 243896
	addiw	a0, a0, 1984
	vadd.vx	v8, v8, a0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vv	v8, v8, v9
	li	a0, 93
	vmsgtu.vx	v0, v8, a0
	li	a0, -94
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 33
	vadd.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vv	v8, v8, v9
	li	a0, 93
	vmsgtu.vx	v0, v8, a0
	li	a0, -94
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 33
	vadd.vx	v8, v8, a0
	ret
