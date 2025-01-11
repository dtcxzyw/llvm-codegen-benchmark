func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v10, v8, -2
	vmand.mm	v0, v10, v0
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

.LCPI3_0:
	.quad	1844674407370955161
func0000000000000081:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

