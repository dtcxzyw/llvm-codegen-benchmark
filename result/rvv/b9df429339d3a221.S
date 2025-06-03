func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 100
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 291
	addi	a0, a0, 1246
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v12
	ret

