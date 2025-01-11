func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	li	a0, -219
	vmseq.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000074:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	li	a0, 48
	vmsltu.vx	v0, v8, a0
	ret

func000000000000004c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func0000000000000028:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 4
	ret

func0000000000000061:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1
	vor.vv	v8, v8, v12
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 15
	ret

func0000000000000034:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 3
	vor.vv	v8, v8, v12
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func000000000000006c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	li	a0, 977
	vmsne.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmsle.vi	v0, v8, 0
	ret

