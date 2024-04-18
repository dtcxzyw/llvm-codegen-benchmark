func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vrsub.vi	v10, v10, 0
	vmsne.vv	v12, v14, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func00000000000001ac:                   # @func00000000000001ac
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
