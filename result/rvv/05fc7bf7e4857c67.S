func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 42950
	vsrl.vi	v8, v10, 5
	addi	a0, a0, -1339
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 7
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 202135
	addi	a0, a0, 543
	vmulhu.vx	v8, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 4
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v8, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 13
	ret

func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v8, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 13
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 42950
	vsrl.vi	v8, v10, 5
	addi	a0, a0, -1339
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 7
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v8, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 14
	ret

