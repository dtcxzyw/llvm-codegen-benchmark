func00000000000001a1:
	li	a0, 54
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v11, a0
	vmv.v.i	v11, 6
	vmerge.vvm	v12, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v12, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v12, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000106:
	lui	a0, 4096
	addi	a1, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v11, a1
	vmv.v.x	v11, a0
	vmerge.vvm	v12, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000124:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 3
	vmsleu.vi	v0, v11, 2
	vmerge.vvm	v12, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000002a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vmsgt.vi	v0, v11, 2
	vmerge.vvm	v12, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000002a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vmsgt.vi	v0, v11, 2
	vmerge.vvm	v12, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000221:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vmsgtu.vi	v0, v11, 1
	vmerge.vvm	v12, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000208:
	li	a0, 199
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v11, a0
	vmv.v.i	v11, 0
	vmerge.vvm	v12, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000064:
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v11, a0
	vmv.v.i	v11, 0
	vmerge.vvm	v12, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 4
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v12, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000051:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 8
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v12, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func000000000000005c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 4
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v12, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsne.vv	v0, v8, v10
	ret

func0000000000000079:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v12, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000288:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vmsgt.vi	v0, v11, -1
	vmerge.vvm	v12, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 9
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v12, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000121:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v11, a0
	li	a0, 64
	vmv.v.x	v11, a0
	vmerge.vvm	v12, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000002a4:
	li	a0, 85
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v11, a0
	li	a0, 128
	vmv.v.x	v11, a0
	vmerge.vvm	v12, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000002a8:
	li	a0, 85
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v11, a0
	li	a0, 128
	vmv.v.x	v11, a0
	vmerge.vvm	v12, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v12, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

