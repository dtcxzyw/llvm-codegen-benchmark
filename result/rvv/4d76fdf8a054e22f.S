func0000000000000099:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	lui	a0, 21
	addiw	a0, a0, 384
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func00000000000000a9:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	li	a0, -256
	zext.w	a0, a0
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func0000000000000028:
	lui	a0, 244
	addiw	a0, a0, 575
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	lui	a0, 12
	addiw	a0, a0, -576
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func000000000000009b:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	lui	a0, 21
	addiw	a0, a0, 384
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func0000000000000098:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	lui	a0, 477
	addiw	a0, a0, -667
	slli	a0, a0, 11
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func00000000000000a0:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -32
	zext.w	a0, a0
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

