func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmsle.vi	v0, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	li	a0, 59
	vmerge.vvm	v10, v12, v10, v0
	vmsgt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000084:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 4096
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000146:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000118:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, 255
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000318:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vi	v0, v10, 15
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000284:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 4096
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

