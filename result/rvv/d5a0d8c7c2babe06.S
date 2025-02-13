func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	li	a0, -180
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v14, v8, v0
	ret

