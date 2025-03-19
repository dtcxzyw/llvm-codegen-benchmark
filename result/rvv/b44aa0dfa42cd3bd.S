func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v11
	li	a0, 512
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v11
	lui	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	addiw	a0, a0, 112
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmv.v.i	v12, 8
	vmadd.vv	v8, v10, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmv.v.i	v12, 4
	vmadd.vv	v8, v10, v12
	ret

