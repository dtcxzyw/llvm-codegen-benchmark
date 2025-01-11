func0000000000000006:
	li	a0, 51
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret

func0000000000000002:
	li	a0, 51
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret

func0000000000000000:
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 17
	ret

func0000000000000001:
	li	a0, 1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

func0000000000000004:
	lui	a0, 36
	addi	a0, a0, -1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

func0000000000000007:
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

