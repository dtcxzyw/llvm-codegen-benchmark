func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000009:
	lui	a0, 256
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000019:
	lui	a0, 256
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 4
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 3
	vmslt.vv	v0, v10, v8
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 4
	vmsleu.vv	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vmsne.vv	v0, v10, v8
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002a:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000008:
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000039:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vmsleu.vv	v0, v8, v10
	ret

func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vmsle.vv	v0, v8, v10
	ret

func0000000000000014:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

