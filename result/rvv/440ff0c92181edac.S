func0000000000000024:
	lui	a0, 8
	addi	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v8, v10, 3, v0.t
	ret

func0000000000000014:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v8, v10, 3, v0.t
	ret

func0000000000000004:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v8, v10, 3, v0.t
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 3
	vsrl.vi	v8, v10, 1, v0.t
	ret

