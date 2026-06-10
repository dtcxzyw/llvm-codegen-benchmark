func000000000000000e:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000000:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000005:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000001:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000000a:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000000f:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000004:
	lui	a0, 8
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000001f:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

