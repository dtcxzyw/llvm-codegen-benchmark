func0000000000000018:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vand.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000a:
	lui	a0, 181
	addi	a0, a0, 81
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vand.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001f:
	lui	a0, 2
	addi	a0, a0, -1089
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	lui	a0, 1039
	addi	a0, a0, 505
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vand.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000f:
	lui	a0, 1039
	addi	a0, a0, 505
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vand.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	lui	a0, 1039
	addi	a0, a0, 505
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vand.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

