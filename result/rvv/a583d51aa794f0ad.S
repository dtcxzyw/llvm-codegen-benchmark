func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -4
	vsext.vf2	v14, v10
	vadd.vi	v8, v8, 4
	vmacc.vv	v12, v14, v8
	vmv.v.v	v8, v12
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmadd.vv	v12, v8, v12
	vadd.vi	v8, v12, 1
	ret

func0000000000000014:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsext.vf2	v14, v10
	vadd.vi	v8, v8, -1
	vmacc.vv	v12, v14, v8
	vmv.v.v	v8, v12
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmadd.vv	v12, v8, v12
	vadd.vi	v8, v12, -1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmadd.vv	v12, v8, v12
	vadd.vi	v8, v12, -1
	ret

func0000000000000015:
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vx	v10, v8, a0
	li	a0, 16
	vmv.v.x	v8, a0
	vmacc.vv	v8, v12, v10
	ret

