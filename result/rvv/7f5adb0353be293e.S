func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 7
	li	a0, 31
	slli	a0, a0, 10
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 8
	lui	a0, 4
	addi	a0, a0, -256
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v8, 7
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 12
	lui	a0, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

