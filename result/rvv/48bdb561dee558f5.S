func0000000000001461:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmsgt.vi	v0, v11, 0
	vmerge.vim	v11, v12, 1, v0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000001421:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmsgt.vi	v0, v11, 0
	vmerge.vim	v11, v12, 1, v0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000001861:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v11, 0
	vmerge.vim	v11, v12, 1, v0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000018e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v11, 0
	vmerge.vim	v11, v12, 1, v0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000001841:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v11, 0
	vmerge.vim	v11, v12, 1, v0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000008e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmsleu.vi	v0, v11, 4
	vmerge.vim	v11, v12, 1, v0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000861:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmsleu.vi	v0, v11, 5
	vmerge.vim	v11, v12, 1, v0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000002e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v11, 0
	vmerge.vim	v11, v12, 1, v0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000018f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v11, 0
	vmerge.vim	v11, v12, 1, v0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000001814:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v11, 0
	vmerge.vim	v11, v12, 1, v0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000001804:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v11, 1
	vmerge.vim	v11, v12, 1, v0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000201:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v11, 0
	vmerge.vim	v11, v12, 1, v0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000261:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v11, 0
	vmerge.vim	v11, v12, 1, v0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

