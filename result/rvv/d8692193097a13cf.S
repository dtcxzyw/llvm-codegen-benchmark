func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 0
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000000f4:
	li	a0, -127
	li	a1, 127
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	vadd.vx	v10, v8, a0
	vrsub.vx	v10, v8, a1, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000000b4:
	li	a0, -160
	li	a1, 161
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	li	a1, 160
	vadd.vx	v10, v8, a0
	vrsub.vx	v10, v8, a1, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000000c4:
	lui	a0, 264192
	lui	a1, 784384
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	vadd.vx	v10, v8, a0
	vrsub.vx	v10, v8, a1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000044:
	lui	a0, 264192
	lui	a1, 784384
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	vadd.vx	v10, v8, a0
	vrsub.vx	v10, v8, a1, v0.t
	vmv.v.v	v8, v10
	ret

