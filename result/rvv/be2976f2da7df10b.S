func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	lui	a0, 21
	addi	a0, a0, 383
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

