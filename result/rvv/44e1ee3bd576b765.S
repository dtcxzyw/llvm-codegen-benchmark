func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vand.vi	v8, v12, 4
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 3, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, 0
	li	a0, 511
	vand.vx	v8, v12, a0
	vor.vv	v8, v10, v8
	lui	a0, 10
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000006a:
	li	a0, 31
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsrl.vi	v8, v8, 25
	li	a0, 64
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vand.vi	v8, v12, 1
	vor.vv	v8, v10, v8
	lui	a0, 921600
	addi	a0, a0, -1026
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000044:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vmsltu.vx	v0, v8, a0
	vor.vv	v8, v10, v12
	lui	a0, 524288
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000074:
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsleu.vi	v0, v8, 7
	vor.vv	v8, v10, v12
	li	a0, 64
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

