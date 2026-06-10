func000000000000001e:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vsub.vv	v10, v12, v8
	vmaxu.vv	v8, v8, v10
	ret

func000000000000000e:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vsub.vv	v10, v12, v8
	vmaxu.vv	v8, v8, v10
	ret

