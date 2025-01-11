func0000000000000018:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 16, v0.t
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

