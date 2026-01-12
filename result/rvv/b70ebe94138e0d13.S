func0000000000000826:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, -1, v0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v8
	vwaddu.wv	v9, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v9, 2
	ret

func0000000000000821:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf2	v11, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v9, -1, v0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsubu.vv	v9, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v0, v8, v9
	ret

func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf2	v11, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v9, -1, v0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsubu.vv	v9, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v0, v8, v9
	ret

func000000000000042c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf2	v11, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v9, -1, v0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsubu.vv	v9, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vv	v0, v8, v9
	ret

func0000000000000426:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, -1, v0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v8
	vwaddu.wv	v9, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v9, 8
	ret

func000000000000042a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, -1, v0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v8
	vwaddu.wv	v9, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v9, -1
	ret

