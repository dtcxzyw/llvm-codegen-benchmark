func0000000000000064:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000e1:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000068:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000f4:
	li	a0, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000074:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

