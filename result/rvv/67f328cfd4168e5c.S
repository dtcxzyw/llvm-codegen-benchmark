func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v8, v8, v12
	lui	a0, 15
	vand.vx	v9, v9, a0
	lui	a0, 14
	vmseq.vx	v9, v9, a0
	vmand.mm	v0, v9, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v8, v12, v8
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v8, v8, v12
	lui	a0, 2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v9, v9, a0
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmseq.vv	v8, v9, v8
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret
