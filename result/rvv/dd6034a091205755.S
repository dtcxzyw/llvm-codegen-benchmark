func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 63
	vmerge.vxm	v10, v8, a0, v0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vim	v10, v8, 0, v0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func0000000000000036:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 11
	vmerge.vim	v10, v8, 0, v0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 9
	vmerge.vim	v10, v8, 10, v0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

