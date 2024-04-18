func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 8
	lui	a0, 1048562
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	li	a0, -1024
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a0, -117
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v8, a0
	ret
func00000000000000dc:                   # @func00000000000000dc
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v8, 2
	ret
