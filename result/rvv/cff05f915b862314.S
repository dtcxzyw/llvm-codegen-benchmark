func0000000000000003:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vdivu.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000000:
	lui	a0, 477
	addi	a0, a0, -667
	slli	a0, a0, 41
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vdivu.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000002:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vdivu.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

