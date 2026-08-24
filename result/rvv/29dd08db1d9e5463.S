func0000000000001c21:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	li	a0, -40
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000001d0c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgtu.vi	v0, v8, 15, v0.t
	ret

func0000000000001c38:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	lui	a0, 1
	addi	a0, a0, -1021
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgtu.vi	v0, v8, 4, v0.t
	ret

func0000000000001f01:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	lui	a0, 1
	addi	a0, a0, -955
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 2, v0.t
	ret

