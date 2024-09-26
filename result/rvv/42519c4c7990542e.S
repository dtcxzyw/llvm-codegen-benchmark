func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	li	a0, -256
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	li	a0, -256
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	li	a0, 500
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v12, v10, -1
	vmand.mm	v0, v12, v0
	li	a0, 500
	vadd.vx	v8, v8, a0, v0.t
	ret
