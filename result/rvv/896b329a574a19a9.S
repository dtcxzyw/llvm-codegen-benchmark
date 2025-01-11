func000000000000000f:
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -5
	vmadd.vv	v8, v10, v12
	ret

func0000000000000005:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret

func000000000000000e:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000004:
	lui	a0, 61
	addi	a0, a0, 143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func000000000000000a:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vmadd.vv	v8, v10, v12
	ret

func0000000000000007:
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 10
	vmadd.vv	v8, v10, v12
	ret

