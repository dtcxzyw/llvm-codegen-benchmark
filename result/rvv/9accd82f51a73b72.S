func0000000000000038:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 512
	addi	a0, a0, -64
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	lui	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

