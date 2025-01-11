func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 512
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsne.vi	v0, v8, 5
	ret

