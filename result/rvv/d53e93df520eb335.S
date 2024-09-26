func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 19
	vmseq.vi	v0, v10, 2
	vand.vi	v10, v12, 12
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 8
	li	a0, 255
	li	a1, 32
	vmseq.vx	v0, v10, a1
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret
