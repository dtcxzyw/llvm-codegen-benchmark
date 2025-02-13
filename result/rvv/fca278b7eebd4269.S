func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000001:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	addi	a0, a0, 1
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10
	li	a0, 63
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vsll.vv	v10, v12, v10
	vmsle.vi	v0, v8, 6
	vmerge.vim	v8, v10, 3, v0
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsle.vi	v0, v8, 6
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 28672
	vsll.vv	v10, v12, v10
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsleu.vi	v0, v8, 5
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsleu.vi	v0, v8, 6
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 229376
	vsll.vv	v10, v12, v10
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsle.vi	v0, v8, 6
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	lui	a0, 98304
	vsll.vv	v10, v12, v10
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 3, v0
	ret

