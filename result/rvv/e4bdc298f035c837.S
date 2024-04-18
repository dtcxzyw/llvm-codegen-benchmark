func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	li	a0, -3
	srli	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwmulu.vv	v14, v10, v12
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v14, a0
	vmseq.vv	v0, v10, v8
	ret
