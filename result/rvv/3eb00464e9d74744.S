func0000000000001c2c:                   # @func0000000000001c2c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000001c21:                   # @func0000000000001c21
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000c21:                   # @func0000000000000c21
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret
