func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 67109
	vmadd.vv	v14, v10, v8
	addi	a0, a0, -557
	vmulhu.vx	v8, v14, a0
	vsrl.vi	v8, v8, 6
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 524296
	vmadd.vv	v14, v10, v8
	addi	a0, a0, 1
	vmulhu.vx	v8, v14, a0
	vsrl.vi	v8, v8, 15
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 526344
	vmadd.vv	v14, v10, v8
	addi	a0, a0, 129
	vmulhu.vx	v8, v14, a0
	vsrl.vi	v8, v8, 7
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 67109
	vmadd.vv	v14, v10, v8
	addi	a0, a0, -557
	vmulhu.vx	v8, v14, a0
	vsrl.vi	v8, v8, 6
	ret

