func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	vmerge.vvm	v10, v12, v10, v0
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret

func0000000000000065:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 1
	vmerge.vvm	v10, v12, v10, v0
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret

func000000000000004b:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsll.vi	v10, v10, 24
	vadd.vv	v8, v10, v8
	ret

func000000000000004f:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	ret

