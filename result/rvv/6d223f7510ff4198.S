func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 59
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 60
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

