func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 2047
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 254
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 128
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

