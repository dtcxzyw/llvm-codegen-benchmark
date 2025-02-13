func000000000000088c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	lui	a0, 28672
	vsll.vv	v12, v14, v12
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v10, v12, 1, v0
	vmsne.vv	v0, v10, v8
	ret

func000000000000088a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	lui	a0, 28672
	vsll.vv	v12, v14, v12
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v10, v12, 1, v0
	vmslt.vv	v0, v8, v10
	ret

func00000000000008cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmsle.vi	v0, v10, 6
	vmerge.vim	v10, v12, 1, v0
	vmsne.vv	v0, v10, v8
	ret

func00000000000008ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmsle.vi	v0, v10, 6
	vmerge.vim	v10, v12, 1, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000a8c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmsleu.vi	v0, v10, 6
	vmerge.vim	v10, v12, 1, v0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000e8c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmsleu.vi	v0, v10, 4
	vmerge.vim	v10, v12, 1, v0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000c8c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	lui	a0, 229376
	vsll.vv	v12, v14, v12
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v10, v12, 1, v0
	vmsne.vv	v0, v10, v8
	ret

func00000000000008c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmsle.vi	v0, v10, 6
	vmerge.vim	v10, v12, 1, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000a81:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmsleu.vi	v0, v10, 15
	vsll.vv	v10, v14, v12
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000c28:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 0
	vsrl.vv	v8, v8, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret

func0000000000000821:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000826:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vmslt.vv	v0, v10, v8
	ret

