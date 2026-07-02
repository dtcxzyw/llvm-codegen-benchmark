func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vand.vi	v9, v9, -4
	vor.vv	v8, v8, v9
	ret

func0000000000000050:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vor.vx	v10, v8, a0
	li	a0, 16
	vmerge.vvm	v8, v10, v8, v0
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000013:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vand.vi	v9, v9, 7
	vor.vv	v8, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, -128
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, 48
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v9, v9, a0, v0.t
	li	a0, -128
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

