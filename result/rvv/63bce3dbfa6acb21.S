func0000000000000055:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func00000000000000d5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func00000000000000dd:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v9, v10, v9
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000045:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 108
	vadd.vx	v11, v9, a0
	vmacc.vv	v11, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v11, v8, -1
	vmacc.vv	v11, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func00000000000000d0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v9, v10, v9
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v9, v10, v9
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 14
	vadd.vi	v11, v8, 11
	vmacc.vv	v11, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v11, v9, 1
	vmacc.vv	v11, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func000000000000005d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v11, v8, 1
	vmacc.vv	v11, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v9, v10, v9
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func00000000000000c4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

