func0000000000000011:                   # @func0000000000000011
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vsub.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	li	a0, -1
	srli	a0, a0, 2
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0
	ret
