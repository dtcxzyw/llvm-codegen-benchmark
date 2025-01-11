func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsll.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000604:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsll.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 20
	vmsltu.vx	v0, v8, a0
	ret

