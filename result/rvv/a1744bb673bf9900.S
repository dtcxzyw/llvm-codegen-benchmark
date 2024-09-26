func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vmseq.vv	v9, v14, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v12, 0
	vmseq.vv	v8, v10, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vmsltu.vv	v9, v10, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v12, 0
	vmsleu.vv	v8, v8, v10
	vmand.mm	v0, v8, v9
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vmslt.vv	v10, v10, v11
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmseq.vv	v11, v12, v8
	vmand.mm	v0, v11, v10
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vmsltu.vv	v9, v10, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v12, 0
	vmseq.vv	v8, v10, v8
	vmand.mm	v0, v8, v9
	ret
