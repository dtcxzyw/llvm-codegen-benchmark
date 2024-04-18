func0000000000000011:                   # @func0000000000000011
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v10, a0
	li	a0, 1
	vmax.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
