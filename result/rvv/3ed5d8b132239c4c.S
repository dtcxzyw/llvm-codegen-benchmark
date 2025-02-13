func00000000000000c7:
	lui	a0, 448
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vand.vx	v9, v9, a0
	vmsne.vi	v0, v9, 0
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000017:
	li	a0, 31
	slli	a0, a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 256
	vmv.v.i	v10, 0
	vmseq.vx	v0, v9, a0
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 15
	vmv.v.i	v10, 0
	vmseq.vi	v0, v9, 12
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000c2:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vand.vx	v9, v9, a0
	vmsne.vi	v0, v9, 0
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000c0:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vand.vx	v9, v9, a0
	vmsne.vi	v0, v9, 0
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000c3:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 15
	vmv.v.i	v10, 0
	vmsne.vi	v0, v9, 0
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

