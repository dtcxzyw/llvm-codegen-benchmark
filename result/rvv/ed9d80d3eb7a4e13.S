func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	li	a0, -32
	vadd.vx	v10, v10, a0
	li	a0, -31
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	li	a0, -28
	vadd.vx	v10, v10, a0
	li	a0, 64
	vmsleu.vi	v0, v10, 2
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	li	a0, -33
	vadd.vx	v10, v10, a0
	li	a0, -32
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 2, v0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

