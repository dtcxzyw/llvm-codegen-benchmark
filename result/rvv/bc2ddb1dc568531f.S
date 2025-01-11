func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, -9
	vor.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000009:
	li	a0, 100
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 1048544
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	lui	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000011:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vi	v8, v8, 8
	lui	a0, 3904
	vor.vx	v8, v8, a0, v0.t
	ret

