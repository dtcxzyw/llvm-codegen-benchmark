func0000000000000002:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 9, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 3584
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 256
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 12
	vmseq.vi	v0, v10, 0
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000031:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsgtu.vi	v0, v10, 6
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 11, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 6
	vmseq.vi	v0, v10, 6
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	ret

