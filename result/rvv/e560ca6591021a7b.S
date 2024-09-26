func0000000000000061:                   # @func0000000000000061
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -34
	vadd.vx	v8, v8, a0, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -40
	vadd.vx	v8, v8, a0, v0.t
	vadd.vx	v8, v8, a0
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a0, 244141
	addiw	a0, a0, -1537
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	lui	a0, 804435
	addiw	a0, a0, 1536
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 1048332
	addiw	a0, a0, -576
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
