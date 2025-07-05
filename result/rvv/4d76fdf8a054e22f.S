func0000000000000099:
	lui	a0, 21
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	addi	a0, a0, 384
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func00000000000000a9:
	li	a0, -256
	li	a1, 127
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v8, a1
	zext.w	a0, a0
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func0000000000000028:
	lui	a0, 12
	lui	a1, 244
	addi	a1, a1, 575
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v8, a1
	addi	a0, a0, -576
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func000000000000009b:
	lui	a0, 21
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	addi	a0, a0, 384
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func0000000000000098:
	lui	a0, 477
	addi	a0, a0, -667
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	slli	a0, a0, 11
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func00000000000000a0:
	li	a0, -32
	li	a1, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	zext.w	a0, a0
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

