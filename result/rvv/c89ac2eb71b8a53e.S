func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	lui	a0, 16
	vor.vv	v8, v8, v12
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret

func00000000000001e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	lui	a0, 14
	vor.vv	v8, v8, v12
	addi	a0, a0, 333
	vmseq.vx	v0, v8, a0
	ret

func0000000000000121:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 6
	lui	a0, 16
	vor.vv	v8, v8, v12
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret

