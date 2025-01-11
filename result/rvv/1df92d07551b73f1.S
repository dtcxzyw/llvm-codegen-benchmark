func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsub.vv	v10, v12, v8
	vmaxu.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsub.vv	v10, v12, v8
	vmaxu.vv	v8, v8, v10
	ret

