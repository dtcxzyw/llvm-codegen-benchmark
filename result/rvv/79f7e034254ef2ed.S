func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 10
	vsra.vi	v8, v8, 31
	vor.vv	v8, v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v10, 15
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000074:
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, -1
	vmsltu.vx	v0, v8, a0
	vadd.vi	v10, v8, 5, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 2
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 15
	lui	a0, 2441
	addi	a0, a0, 1663
	vmv.v.x	v10, a0
	vadd.vi	v10, v8, 10, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

func0000000000000034:
	li	a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -3
	ret

