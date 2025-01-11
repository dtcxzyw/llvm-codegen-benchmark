func000000000000000e:
	lui	a0, 524544
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vadd.vv	v8, v9, v8
	lui	a0, 247552
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	lui	a0, 524544
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	lui	a0, 13824
	vadd.vx	v8, v8, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 1
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 7
	lui	a0, 1048549
	vadd.vv	v8, v9, v8
	addi	a0, a0, 856
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	lui	a0, 1048560
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

