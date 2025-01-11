func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v10
	vadd.vv	v8, v14, v8
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v10
	vadd.vv	v8, v14, v8
	ret

func0000000000000010:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v14, v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vv	v8, v10, v14
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v10
	vadd.vv	v8, v14, v8
	ret

