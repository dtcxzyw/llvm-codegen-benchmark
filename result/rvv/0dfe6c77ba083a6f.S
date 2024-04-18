func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 127
	vmseq.vx	v9, v9, a0
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 16
	addiw	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 3
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
