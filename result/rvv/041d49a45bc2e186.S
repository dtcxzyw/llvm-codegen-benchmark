func000000000000006a:
	li	a0, 16
	li	a1, 80
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a1
	vmv.v.x	v8, a0
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -2, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret

func0000000000000024:
	li	a0, -87
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v8, 0
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000061:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	li	a1, 42
	vmv.v.x	v8, a1
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000078:
	li	a0, -31
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 4
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000028:
	lui	a0, 6
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, -10, v0.t
	ret

func0000000000000074:
	li	a0, 96
	li	a1, 28
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	li	a1, 100
	vmv.v.x	v8, a1
	vadd.vx	v8, v10, a0, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 7, v0.t
	ret

func0000000000000014:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 9
	vmv.v.i	v8, 0
	vadd.vx	v8, v10, a0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 15
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -16, v0.t
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vsra.vi	v8, v8, 31
	vor.vv	v8, v8, v10
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret

func0000000000000038:
	lui	a0, 1048574
	li	a1, 19
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	li	a1, 51
	addi	a0, a0, -1485
	vmv.v.x	v8, a1
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000018:
	li	a0, 956
	lui	a1, 1
	addi	a1, a1, -975
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	lui	a1, 2
	addi	a1, a1, 1052
	vmv.v.x	v8, a1
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000048:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 3
	li	a1, 24
	vmv.v.x	v8, a1
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret

