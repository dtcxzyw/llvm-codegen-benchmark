func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 100
	vmul.vv	v10, v10, v14
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 100
	vmul.vv	v10, v10, v14
	vmul.vx	v8, v8, a0
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 100
	vmul.vv	v10, v10, v14
	vmul.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 100
	vmul.vv	v10, v10, v14
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

