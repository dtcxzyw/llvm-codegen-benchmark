func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v10, 6
	lui	a0, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	lui	a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

