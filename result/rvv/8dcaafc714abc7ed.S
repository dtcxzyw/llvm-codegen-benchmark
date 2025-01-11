func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 4
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, 1
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

func000000000000000a:
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	lui	a0, 1
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

