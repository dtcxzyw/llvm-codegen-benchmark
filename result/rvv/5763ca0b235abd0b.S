func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 4
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1024
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1024
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	bseti	a0, zero, 11
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	bseti	a0, zero, 11
	vminu.vx	v10, v10, a0
	vmsne.vv	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000098:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 42
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 8
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 524288
	addiw	a0, a0, -1
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 16
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 9
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 64
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

