func0000000000000063:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmslt.vv	v0, v9, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmsltu.vv	v0, v10, v9
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000c3:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmsne.vv	v0, v9, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000c7:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmsne.vv	v0, v9, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000057:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmsleu.vv	v0, v9, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000097:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmsleu.vv	v0, v10, v9
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000090:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmsleu.vv	v0, v10, v9
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000047:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmsltu.vv	v0, v9, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmsltu.vv	v0, v9, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmseq.vv	v0, v9, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmseq.vv	v0, v9, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000067:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmslt.vv	v0, v9, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000a7:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmslt.vv	v0, v10, v9
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000071:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmsle.vv	v0, v9, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmslt.vv	v0, v9, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000c0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmsne.vv	v0, v9, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

