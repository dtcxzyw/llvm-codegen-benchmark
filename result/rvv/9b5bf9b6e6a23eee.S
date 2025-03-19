func0000000000000028:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vdivu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000034:
	lui	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vdivu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 8
	vdivu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vdivu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000007:
	li	a0, -49
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vdivu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsle.vv	v0, v8, v10
	ret

func0000000000000005:
	li	a0, -49
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vdivu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vdivu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002a:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vdivu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

