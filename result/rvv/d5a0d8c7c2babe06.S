func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsext.vf2	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	li	a0, -180
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsext.vf2	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsext.vf2	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

