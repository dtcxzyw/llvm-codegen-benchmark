func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsne.vv	v10, v12, v8
	li	a0, 20
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsne.vv	v10, v12, v8
	li	a0, 64
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v10, v12, v8
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v10, v12, v8
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	li	a0, 20
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
