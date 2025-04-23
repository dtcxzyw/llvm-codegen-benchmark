func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 1048562
	vor.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	lui	a0, 258
	addi	a0, a0, -1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000108:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 1048552
	vwaddu.wv	v8, v8, v11
	addi	a1, a0, -1697
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	addi	a0, a0, -1696
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000308:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 1048560
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, 560
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

