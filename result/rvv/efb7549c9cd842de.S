func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vand.vi	v8, v8, 7
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vand.vi	v8, v8, 7
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 16
	vmul.vv	v8, v8, v12
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 16
	vmul.vv	v8, v8, v12
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

