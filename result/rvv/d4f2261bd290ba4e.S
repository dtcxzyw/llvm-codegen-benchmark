func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v9, 0
	li	a0, 64
	vmv.v.x	v9, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 3
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000d:
	li	a0, 54
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v9, a0
	vmv.v.i	v9, 6
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000009:
	lui	a0, 524288
	addi	a1, a0, -2
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a1
	vmv.v.x	v9, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	lui	a0, 4096
	addi	a1, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a1
	vmv.v.x	v9, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000029:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v9, 2
	vmv.v.i	v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v9, 1
	vmv.v.i	v9, 1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000014:
	lui	a0, 1
	addi	a1, a0, -64
	addi	a0, a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v9, a1
	vmv.v.x	v9, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000010:
	li	a0, 199
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vzext.vf2	v8, v10
	ret

func0000000000000031:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmv.v.i	v9, 8
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000c:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v9, a0
	vmv.v.i	v9, 6
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

