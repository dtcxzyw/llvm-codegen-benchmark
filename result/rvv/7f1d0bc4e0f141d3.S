func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	ret
