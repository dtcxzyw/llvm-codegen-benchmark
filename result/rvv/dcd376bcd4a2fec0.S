func000000000000006a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vmv.v.i	v12, 1
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vmv.v.i	v12, 0
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000064:
	lui	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	lui	a0, 2
	vmv.v.i	v12, 0
	vmseq.vx	v0, v11, a0
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000051:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vmv.v.i	v12, 8
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vmv.v.i	v12, 8
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func000000000000005c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vmv.v.i	v12, 4
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsne.vv	v0, v8, v12
	ret

func0000000000000079:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vmv.v.i	v12, 1
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000068:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 9
	vand.vx	v11, v11, a0
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

