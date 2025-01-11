func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vsra.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vsra.vi	v8, v8, 1
	vmslt.vv	v0, v10, v8
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsra.vi	v8, v8, 4
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func00000000000001a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	li	a0, -1
	vsub.vv	v8, v8, v10
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func00000000000001aa:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	lui	a0, 8
	vsub.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func00000000000001a6:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	lui	a0, 1048568
	vmslt.vx	v0, v8, a0
	ret

func0000000000000161:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	li	a0, 32
	vsra.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func00000000000001b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vsub.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 6
	vsra.vi	v8, v8, 6
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret

func00000000000001e6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsra.vi	v8, v8, 2
	vsub.vv	v8, v8, v10
	bseti	a0, zero, 60
	vmsltu.vx	v0, v8, a0
	ret

