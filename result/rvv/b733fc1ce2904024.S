func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 10
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 12, v0
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, 255
	slli	a0, a0, 40
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 2, v0.t
	ret

