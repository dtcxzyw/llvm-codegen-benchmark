func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vv	v14, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vmadd.vv	v8, v10, v12
	ret

func000000000000007f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vv	v14, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vmadd.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vv	v14, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vmadd.vv	v8, v10, v12
	ret

func000000000000000a:
	lui	a0, 31250
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vv	v14, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vmadd.vv	v8, v10, v12
	ret

func0000000000000008:
	lui	a0, 12875
	addi	a0, a0, -1625
	slli	a0, a0, 13
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vv	v14, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vmadd.vv	v8, v10, v12
	ret

