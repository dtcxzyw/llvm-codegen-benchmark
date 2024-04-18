func0000000000000001:                   # @func0000000000000001
	li	a0, 3
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmseq.vx	v0, v12, a0
	vor.vv	v8, v8, v10
	li	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 1008
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 8, v0.t
	ret
