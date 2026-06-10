func0000000000000026:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a7:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

func00000000000000a8:
	li	a0, 47
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000ca:
	lui	a0, 524288
	addi	a0, a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret

func0000000000000027:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func000000000000004a:
	lui	a0, 524288
	addi	a0, a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret

func0000000000000028:
	li	a0, 47
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	li	a0, 18
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v13, v10
	vwsubu.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

