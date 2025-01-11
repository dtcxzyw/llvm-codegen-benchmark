func0000000000000055:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	vsll.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vmadd.vv	v10, v9, v8
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func00000000000000d5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	vsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vmadd.vv	v10, v9, v8
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000080:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vmadd.vv	v10, v9, v8
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

