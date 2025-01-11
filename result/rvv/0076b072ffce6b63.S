func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 131088
	vor.vv	v10, v10, v12
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsgtu.vi	v0, v10, 15
	vmerge.vim	v8, v8, 14, v0
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 272
	vor.vv	v10, v10, v12
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 272
	vor.vv	v10, v12, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 8
	vor.vv	v10, v10, v12
	addi	a1, a0, 1131
	vmsgt.vx	v0, v10, a1
	vmerge.vxm	v8, v8, a0, v0
	ret

