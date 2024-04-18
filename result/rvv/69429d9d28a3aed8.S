func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 3
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
