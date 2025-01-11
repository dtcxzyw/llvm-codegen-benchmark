func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsgtu.vi	v0, v8, 2
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 1025
	vmslt.vx	v0, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsgtu.vi	v0, v8, 1
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 524288
	vmerge.vvm	v8, v12, v8, v0
	addi	a0, a0, -10
	vmsltu.vx	v0, v8, a0
	ret

