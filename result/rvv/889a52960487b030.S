func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -2
	vmseq.vi	v0, v8, 1
	vsll.vv	v8, v12, v10
	vnot.v	v8, v8
	li	a0, 127
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vmsgt.vi	v0, v8, 5
	vnot.v	v8, v10
	vmerge.vim	v8, v8, 15, v0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	lui	a0, 196608
	vsll.vv	v10, v12, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vnot.v	v8, v10
	vmerge.vim	v8, v8, 15, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 4
	vnot.v	v8, v10
	vmerge.vim	v8, v8, -8, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vsra.vi	v8, v8, 31
	vandn.vv	v8, v10, v8
	ret

