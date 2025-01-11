func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 65535
	slli	a0, a0, 4
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 65535
	slli	a0, a0, 4
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnclipu.wi	v8, v10, 0
	ret

