func000000000000031c:                   # @func000000000000031c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmsne.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 16384
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
