func0000000000000007:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v8, v8, 3
	vadd.vi	v10, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v8, v8, 15
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000004:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v8, v8, 7
	vadd.vi	v10, v8, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

