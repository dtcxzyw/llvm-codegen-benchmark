func0000000000000003:
	li	a0, 46
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vandn.vx	v8, v8, a0
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000009:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 11
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vi	v8, v8, 1
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vi	v8, v8, -6
	lui	a0, 48
	vor.vx	v8, v8, a0, v0.t
	ret

