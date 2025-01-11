func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v0, v10, v8
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v8, v10
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmerge.vim	v10, v10, 1, v0
	vmseq.vv	v0, v10, v8
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 524288
	vsll.vv	v10, v12, v10
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret

