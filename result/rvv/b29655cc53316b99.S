func0000000000000001:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 16
	vandn.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	li	a0, 100
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000021:
	lui	a0, 1048574
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048571
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	li	a0, 100
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 4
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret

