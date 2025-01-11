func0000000000000002:
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	vor.vi	v8, v8, 8
	ret

func0000000000000043:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	vor.vi	v8, v8, 8
	ret

func0000000000000048:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 2
	li	a0, 1024
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

func0000000000000049:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 10
	lui	a0, 96
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 2048
	addi	a0, a0, 128
	vor.vx	v8, v8, a0
	ret

func0000000000000042:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 3
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 65
	vor.vx	v8, v8, a0
	ret

