func000000000000088c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	lui	a0, 28672
	vsll.vv	v12, v14, v12
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v10, v12, 1, v0
	vmsne.vv	v0, v8, v10
	ret

func00000000000008cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmsle.vi	v0, v10, 6
	vmerge.vim	v10, v12, 1, v0
	vmsne.vv	v0, v8, v10
	ret

func00000000000008c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmsle.vi	v0, v10, 5
	vmerge.vim	v10, v12, 1, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000a86:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmsleu.vi	v0, v10, 5
	vmerge.vim	v10, v12, 1, v0
	vmslt.vv	v0, v8, v10
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 4
	vsll.vv	v12, v14, v12
	vmsle.vi	v0, v10, 5
	vmerge.vim	v10, v12, 4, v0
	vmslt.vv	v0, v8, v10
	ret

func00000000000008c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmsle.vi	v0, v10, 6
	vmerge.vim	v10, v12, 1, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000884:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmsleu.vi	v0, v10, 6
	vmerge.vim	v10, v12, 1, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000cc1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmsle.vi	v0, v10, 1
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v8, v10
	ret

