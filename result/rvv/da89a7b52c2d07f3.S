func00000000000000e4:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vzext.vf4	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

.LCPI2_0:
	.quad	1844674407370955209
func0000000000000068:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a8:
	li	a0, 47
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 4
	vzext.vf4	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000ca:
	li	a0, 47
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsubu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret

func000000000000004a:
	li	a0, 47
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsubu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret

func0000000000000064:
	li	a0, 144
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

