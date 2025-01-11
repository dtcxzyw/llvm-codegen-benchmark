func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 3
	vmadd.vx	v12, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 160
	vmadd.vx	v12, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1024162
	addi	a0, a0, -256
	vmadd.vx	v12, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

func000000000000004a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 3
	vmadd.vx	v12, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 3
	vmadd.vx	v12, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -100
	vmadd.vx	v12, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

