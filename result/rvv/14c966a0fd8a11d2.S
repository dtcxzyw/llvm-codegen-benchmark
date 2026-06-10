func0000000000000064:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, 64
	vadd.vx	v8, v10, a0
	li	a0, 96
	vor.vx	v8, v10, a0, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 3
	vor.vi	v8, v10, 1, v0.t
	ret

func00000000000000e4:
	lui	a0, 655360
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, 55
	vadd.vx	v8, v10, a0
	li	a0, 48
	vor.vx	v8, v10, a0, v0.t
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 24
	vadd.vx	v8, v10, a0
	li	a0, 20
	vor.vx	v8, v10, a0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 15
	lui	a0, 5
	addi	a1, a0, 1124
	vadd.vx	v8, v10, a1
	addi	a0, a0, 1028
	vor.vx	v8, v10, a0, v0.t
	ret

func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 15
	lui	a0, 5
	addi	a0, a0, 1120
	vadd.vx	v8, v10, a0
	li	a0, 21
	slli	a0, a0, 10
	vor.vx	v8, v10, a0, v0.t
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 15
	lui	a0, 5
	addi	a1, a0, 1124
	vadd.vx	v8, v10, a1
	addi	a0, a0, 1028
	vor.vx	v8, v10, a0, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 9
	li	a0, 55
	vadd.vx	v8, v10, a0
	li	a0, 48
	vor.vx	v8, v10, a0, v0.t
	ret

