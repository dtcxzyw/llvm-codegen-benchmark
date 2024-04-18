func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v10, v9, 2
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v9, 1, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v10, 1
	vmseq.vi	v0, v12, 0
	vor.vi	v8, v10, 1, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmsleu.vi	v0, v12, 9
	li	a0, 48
	vor.vx	v8, v10, a0, v0.t
	ret
