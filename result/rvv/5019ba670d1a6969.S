func00000000000003a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	li	a0, -127
	vor.vv	v8, v8, v14
	vadd.vx	v8, v8, a0
	li	a0, 33
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	lui	a0, 1048552
	vor.vv	v8, v8, v14
	addi	a1, a0, -1697
	vadd.vx	v8, v8, a1
	addi	a0, a0, -1696
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	vadd.vi	v8, v8, -4
	vmsleu.vi	v0, v8, -9
	ret

func00000000000001a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	lui	a0, 507110
	vor.vv	v8, v8, v14
	addi	a0, a0, -1082
	vadd.vx	v8, v8, a0
	lui	a0, 49134
	addi	a0, a0, -778
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	vadd.vi	v8, v8, -1
	vmsle.vi	v0, v8, -1
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, -1
	ret

