func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 5
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	li	a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000004:
	lui	a0, 524288
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

