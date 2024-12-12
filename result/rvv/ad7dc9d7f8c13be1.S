func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v0, v0, v10
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 106
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret
func00000000000000f4:                   # @func00000000000000f4
	bseti	a0, zero, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func00000000000000ec:                   # @func00000000000000ec
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func0000000000000088:                   # @func0000000000000088
	bseti	a0, zero, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
