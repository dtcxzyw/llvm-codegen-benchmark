func0000000000000041:                   # @func0000000000000041
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	li	a0, 42
	vxor.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
