func0000000000000001:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vand.vi	v8, v8, -4
	ret

func0000000000000007:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	li	a0, 24
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vand.vi	v8, v8, -16
	ret

