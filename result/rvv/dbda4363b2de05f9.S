func0000000000000024:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000078:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000074:
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vand.vx	v8, v10, a0
	vsub.vv	v8, v12, v8
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

