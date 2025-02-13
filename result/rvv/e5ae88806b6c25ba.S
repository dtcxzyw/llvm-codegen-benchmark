func0000000000000003:
	li	a0, 64
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, -3
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000009:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 1048572
	addi	a0, a0, -921
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

