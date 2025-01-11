func0000000000000004:
	lui	a0, 1048570
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	li	a0, 5
	slli	a0, a0, 9
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000000a:
	li	a0, -33
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	li	a0, 126
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

