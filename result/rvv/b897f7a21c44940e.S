func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v14, v10, 2
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	lui	a0, 851968
	vandn.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v14, v10, 2
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	li	a0, 30
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 264
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

