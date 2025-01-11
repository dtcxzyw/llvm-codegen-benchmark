func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 10
	lui	a0, 1024
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret

func0000000000000043:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, -15
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

func0000000000000051:
	li	a0, 829
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 33
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 12
	vor.vx	v8, v8, a0
	ret

func0000000000000050:
	li	a0, 1060
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 64
	vor.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, 952
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 12
	vor.vx	v8, v8, a0
	ret

func0000000000000042:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

