func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vrsub.vi	v8, v8, 0
	vmslt.vv	v0, v8, v10
	ret

func00000000000000aa:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 8
	addi	a0, a0, -768
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vrsub.vi	v8, v8, 0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vrsub.vi	v8, v8, 0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vrsub.vi	v8, v8, 0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vrsub.vi	v8, v8, 0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vrsub.vi	v8, v8, 0
	vmsltu.vv	v0, v10, v8
	ret

