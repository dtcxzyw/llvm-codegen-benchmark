func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	lui	a0, 12
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 131072
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 1023
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	li	a0, 512
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	lui	a0, 1
	addi	a0, a0, -2044
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 1048575
	addi	a0, a0, 459
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	li	a0, 3
	slli	a0, a0, 10
	vor.vx	v8, v8, a0, v0.t
	bseti	a0, zero, 11
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

