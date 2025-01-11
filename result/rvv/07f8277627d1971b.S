func0000000000000051:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 8
	ret

func0000000000000049:
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v8, v8, 4, v0.t
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

func0000000000000071:
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 8
	ret

func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 8
	ret

func0000000000000002:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret

