func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vmseq.vv	v14, v12, v10
	lui	a0, 4096
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 9
	vmsltu.vv	v9, v10, v12
	li	a0, 512
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vmsltu.vv	v14, v12, v10
	lui	a0, 4096
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 7
	vmseq.vv	v14, v12, v8
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
