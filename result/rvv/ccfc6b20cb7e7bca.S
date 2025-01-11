func0000000000000010:
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 10
	ret

func0000000000000013:
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 10
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 9
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 4
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 1
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 3
	ret

func0000000000000053:
	lui	a0, 1
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 3
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 23
	ret

func0000000000000012:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 24
	ret

