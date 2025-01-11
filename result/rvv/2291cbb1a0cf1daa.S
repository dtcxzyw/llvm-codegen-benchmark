func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 7
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v12, 2
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000007:
	lui	a0, 3584
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	lui	a0, 256
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	lui	a0, 524288
	addi	a0, a0, -1024
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000005:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 8, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret

