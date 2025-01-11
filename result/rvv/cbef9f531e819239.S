func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	srli	a0, a0, 32
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v10, 2
	vmadd.vv	v8, v12, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v10, 8
	vmadd.vv	v8, v12, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v10, 1
	vmadd.vv	v8, v12, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v10, 2
	vmadd.vv	v8, v12, v10
	ret

func0000000000000015:
	lui	a0, 14080
	addi	a0, a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret

