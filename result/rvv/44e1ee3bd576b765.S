func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vor.vv	v10, v10, v12
	vor.vi	v12, v10, 3
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000061:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 10
	vor.vv	v10, v10, v12
	vor.vx	v12, v10, a0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	ret

func000000000000006a:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 25
	slli	a0, a0, 11
	vand.vx	v12, v12, a0
	li	a0, 64
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	lui	a0, 921600
	vor.vv	v10, v10, v12
	addi	a0, a0, -1026
	vor.vx	v12, v10, a0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	lui	a0, 524288
	vor.vv	v10, v10, v12
	vor.vx	v12, v10, a0
	lui	a0, 262144
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000074:
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 64
	vor.vv	v10, v10, v12
	vor.vx	v12, v10, a0
	vmsleu.vi	v0, v8, 7
	vmerge.vvm	v8, v12, v10, v0
	ret

