func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	li	a0, 99
	vmsgt.vx	v0, v10, a0
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -3
	lui	a0, 2
	vrsub.vi	v10, v8, 3, v0.t
	addi	a0, a0, 1807
	vmsgtu.vx	v0, v10, a0
	ret

func00000000000000b8:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -3
	vrsub.vi	v10, v8, 3, v0.t
	li	a0, 99
	vmsgtu.vx	v0, v10, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	li	a0, 99
	vmsgt.vx	v0, v10, a0
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	vmsle.vi	v0, v10, 3
	ret

func00000000000000c4:
	lui	a0, 264192
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	lui	a0, 784384
	vrsub.vx	v10, v8, a0, v0.t
	vmsleu.vi	v0, v10, 2
	ret

func0000000000000044:
	lui	a0, 264192
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	lui	a0, 784384
	vrsub.vx	v10, v8, a0, v0.t
	vmsleu.vi	v0, v10, 2
	ret

