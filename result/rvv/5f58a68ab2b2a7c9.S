func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsrl.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsrl.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v12, 19, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsrl.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	lui	a0, 1
	addi	a0, a0, -895
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsrl.vi	v10, v12, 12
	vmerge.vvm	v8, v10, v8, v0
	ret

