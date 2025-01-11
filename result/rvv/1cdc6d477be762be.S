func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret

