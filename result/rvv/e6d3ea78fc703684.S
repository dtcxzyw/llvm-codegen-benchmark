func0000000000000028:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000068:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000064:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000069:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vxor.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret

