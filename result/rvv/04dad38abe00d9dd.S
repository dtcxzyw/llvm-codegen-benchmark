func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 256
	addi	a1, a0, -1
	vand.vx	v8, v10, a1
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 526336
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	lui	a0, 258048
	vor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	lui	a0, 290816
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	lui	a0, 290816
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1584
	vand.vx	v8, v10, a0
	lui	a0, 1
	addi	a0, a0, -2044
	vor.vx	v8, v8, a0
	ret

