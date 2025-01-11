func0000000000000908:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -48
	vwadd.vx	v12, v11, a0
	li	a0, 26
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v10, v12, 9
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000914:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -48
	vwadd.vx	v12, v11, a0
	lui	a0, 262144
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v10, v12, 9
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000910:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -58
	vwadd.vx	v12, v11, a0
	lui	a0, 104858
	addi	a0, a0, -1639
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v10, v12, -11
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

