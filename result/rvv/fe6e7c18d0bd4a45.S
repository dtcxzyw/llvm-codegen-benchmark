func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000003f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000003e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000161:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000361:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -2
	vmseq.vv	v0, v8, v12
	ret

func0000000000000261:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

