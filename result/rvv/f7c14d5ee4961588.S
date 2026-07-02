func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 3
	vmsne.vi	v0, v10, 0
	lui	a0, 524288
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000083:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v14, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func00000000000000c3:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	li	a0, 255
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 2
	vmsne.vi	v0, v10, 0
	vor.vi	v8, v8, 8, v0.t
	ret

func00000000000000c2:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

