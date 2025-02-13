func0000000000000884:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmsltu.vv	v0, v10, v12
	lui	a0, 15
	vmerge.vvm	v8, v14, v8, v0
	addi	a0, a0, -1439
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000888:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmseq.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	vmsleu.vi	v0, v8, 4
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmslt.vv	v0, v10, v12
	lui	a0, 4096
	vmerge.vvm	v8, v14, v8, v0
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

