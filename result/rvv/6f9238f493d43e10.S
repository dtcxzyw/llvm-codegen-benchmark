func0000000000000068:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000128:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000164:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000124:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000168:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e8:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e4:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

