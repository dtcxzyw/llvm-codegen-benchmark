func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	vmsleu.vi	v10, v10, 8
	lui	a0, 786432
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	li	a0, 32
	vmsltu.vx	v10, v10, a0
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 8
	li	a0, 32
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 2
	addiw	a0, a0, 1
	vmslt.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret
