func0000000000000053:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsll.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 6
	vsll.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 6
	vsll.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 5
	vmerge.vim	v10, v10, 3, v0
	vsll.vv	v8, v8, v10
	ret

