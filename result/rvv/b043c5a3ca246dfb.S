func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v12, v12, 0
	vmsne.vv	v0, v10, v12
	vadd.vi	v8, v8, 4, v0.t
	ret

func00000000000001b1:
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vadd.vi	v8, v8, 8, v0.t
	ret

func00000000000000b0:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v12, v12, 0
	vmsne.vv	v0, v10, v12
	li	a0, 16
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000031:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v12, v12, 0
	vmsne.vv	v0, v10, v12
	vadd.vi	v8, v8, 2, v0.t
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	bseti	a0, zero, 62
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	li	a0, -1023
	vadd.vx	v8, v8, a0
	ret

