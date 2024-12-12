func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v10, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v11, v8, v12
	vmand.mm	v0, v11, v10
	ret
func0000000000000026:                   # @func0000000000000026
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v11, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v11, v8, v12
	vmand.mm	v0, v11, v10
	ret
