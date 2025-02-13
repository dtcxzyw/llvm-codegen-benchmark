func0000000000000064:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	li	a0, 96
	vor.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 3
	vor.vi	v8, v10, 1, v0.t
	ret

func00000000000000e4:
	li	a0, 55
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v10, a0
	lui	a0, 655360
	vmsltu.vx	v0, v8, a0
	li	a0, 48
	vor.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret

func00000000000000e1:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vx	v8, v10, a0
	li	a0, 20
	vor.vx	v8, v10, a0, v0.t
	ret

func0000000000000024:
	lui	a0, 5
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 15
	addi	a1, a0, 1124
	vadd.vx	v8, v10, a1
	addi	a0, a0, 1028
	vor.vx	v8, v10, a0, v0.t
	ret

func00000000000000f4:
	lui	a0, 5
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 15
	addi	a0, a0, 1120
	vadd.vx	v8, v10, a0
	li	a0, 21
	slli	a0, a0, 10
	vor.vx	v8, v10, a0, v0.t
	ret

func00000000000000d4:
	lui	a0, 5
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 15
	addi	a1, a0, 1124
	vadd.vx	v8, v10, a1
	addi	a0, a0, 1028
	vor.vx	v8, v10, a0, v0.t
	ret

func0000000000000014:
	li	a0, 55
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 9
	vadd.vx	v8, v10, a0
	li	a0, 48
	vor.vx	v8, v10, a0, v0.t
	ret

