func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v14, v12
	vmseq.vi	v0, v10, 2
	vor.vv	v8, v8, v14
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	ret

func00000000000000c7:
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vzext.vf4	v12, v10
	li	a0, 256
	vor.vv	v8, v8, v12
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000047:
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vzext.vf4	v12, v10
	li	a0, 256
	vor.vv	v8, v8, v12
	vor.vx	v8, v8, a0, v0.t
	ret

