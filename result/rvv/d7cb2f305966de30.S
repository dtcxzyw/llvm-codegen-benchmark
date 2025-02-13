func00000000000004c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 191
	vmsltu.vx	v0, v8, a0
	ret

func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsle.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 99
	vmsgt.vx	v0, v8, a0
	ret

func00000000000004c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsle.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vmsle.vi	v0, v8, 3
	ret

func0000000000000484:
	lui	a0, 264192
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	lui	a0, 784384
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000084:
	lui	a0, 264192
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	lui	a0, 784384
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	vmsleu.vi	v0, v8, 2
	ret

