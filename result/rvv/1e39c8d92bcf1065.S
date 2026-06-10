func0000000000000002:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vandn.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func0000000000000003:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func0000000000000007:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func0000000000000000:
	lui	a0, 128
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

