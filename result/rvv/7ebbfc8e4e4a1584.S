func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 1048574
	addi	a0, a0, -1810
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vrsub.vi	v8, v8, 7
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vrsub.vi	v8, v8, 6
	vmsltu.vv	v0, v8, v12
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vrsub.vi	v8, v8, 7
	vmsle.vv	v0, v12, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vrsub.vi	v8, v8, 7
	vmslt.vv	v0, v8, v12
	ret

