func000000000000038a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmul.vv	v8, v10, v11
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000288:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	lui	a0, 32768
	vmul.vv	v8, v10, v11
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000020a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmul.vv	v8, v10, v11
	vmsgt.vi	v0, v8, 0
	ret

