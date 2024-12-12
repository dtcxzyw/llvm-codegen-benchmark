func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	lui	a0, 32
	vwsll.vv	v10, v9, v8
	addiw	a0, a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	lui	a0, 262127
	vwsll.vv	v10, v9, v8
	slli	a0, a0, 5
	addi	a0, a0, -162
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	lui	a0, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, -2
	addiw	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	lui	a0, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, -2
	addiw	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
