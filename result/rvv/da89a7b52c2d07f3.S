func00000000000000e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 64
	vmv.v.x	v13, a0
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v13, 0
	vwsubu.vv	v10, v13, v12
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
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 47
	vmv.v.x	v13, a0
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v13, 4
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 47
	bseti	a0, a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

func000000000000004a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 47
	bseti	a0, a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 144
	vmv.v.x	v13, a0
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

