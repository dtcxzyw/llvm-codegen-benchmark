func000000000000000e:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vxor.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func0000000000000004:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func000000000000000f:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func0000000000000005:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

