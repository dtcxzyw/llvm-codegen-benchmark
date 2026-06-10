func0000000000000003:
	li	a0, 512
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000001f:
	li	a0, 512
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, 32
	li	a1, -1
	vwsll.vx	v8, v10, a0
	slli	a1, a1, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a1, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	lui	a0, 524288
	li	a1, 32
	addi	a0, a0, -1
	vwsll.vx	v8, v10, a1
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

