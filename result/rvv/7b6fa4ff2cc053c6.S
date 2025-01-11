func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	lui	a0, 524288
	vsub.vv	v8, v10, v8
	addiw	a0, a0, -1
	vmslt.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 1024
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 7
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 7
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmsne.vv	v0, v10, v8
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

