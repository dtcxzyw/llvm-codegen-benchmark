func0000000000000660:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000462:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000760:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000460:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsleu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000309:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

