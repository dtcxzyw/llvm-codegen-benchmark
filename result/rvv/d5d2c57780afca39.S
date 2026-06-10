func0000000000000002:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vsrl.vi	v8, v8, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

