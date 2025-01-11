func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 1
	bseti	a0, a0, 62
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 1
	bseti	a0, a0, 62
	vmslt.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	bseti	a0, zero, 62
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vmsne.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 256
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 4096
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 2
	ret

func0000000000000031:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, -1
	bclri	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

