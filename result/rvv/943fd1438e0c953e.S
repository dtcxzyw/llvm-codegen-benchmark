func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	lui	a0, 21
	vmsltu.vv	v0, v10, v8
	addi	a0, a0, 384
	vmv.v.x	v8, a0
	lui	a0, 1048555
	addi	a0, a0, -384
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000006:
	lui	a0, 917504
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	li	a0, 16
	vmslt.vv	v0, v10, v8
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	li	a0, 189
	vmsltu.vv	v0, v8, v10
	vmv.v.x	v8, a0
	li	a0, 191
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000018:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, 0
	li	a0, -22
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	li	a0, 16
	vmsltu.vv	v0, v10, v8
	vmv.v.x	v8, a0
	li	a0, 18
	vmerge.vxm	v8, v8, a0, v0
	ret

