func000000000000004d:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsll.vi	v8, v8, 7
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vmsleu.vi	v0, v8, 9
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v12
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vmsleu.vi	v0, v8, 9
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v12
	ret

func0000000000000065:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 1
	vsll.vi	v8, v8, 3
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000004b:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsll.vi	v8, v8, 24
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret

