func0000000000000011:
	li	a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 8
	vmsltu.vv	v0, v8, v10
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000006d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000065:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

