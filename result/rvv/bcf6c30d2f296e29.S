func0000000000000004:                   # @func0000000000000004
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v0, v12
	vadd.vi	v8, v8, -2, v0.t
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vadd.vi	v8, v8, 5, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 1
	vmand.mm	v0, v0, v12
	lui	a0, 1048575
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 14
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v0, v12
	li	a0, -2048
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	li	a0, -2048
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v0
	vadd.vi	v8, v8, -2, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 999
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	lui	a0, 1048575
	vmand.mm	v0, v12, v0
	addi	a0, a0, -904
	vadd.vx	v8, v8, a0, v0.t
	ret
