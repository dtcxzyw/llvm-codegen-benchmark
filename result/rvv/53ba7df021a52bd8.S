func00000000000001a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsra.vi	v8, v8, 5
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func00000000000001aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func00000000000001b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001a6:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048568
	vmslt.vx	v0, v8, a0
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, 63
	vsra.vx	v8, v8, a0
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func000000000000002a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048561
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000124:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 6
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret

func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 6
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret

func000000000000012a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000134:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 60
	vmsltu.vx	v0, v8, a0
	ret

