func0000000000000019:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000028:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000038:
	lui	a0, 8
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000021:
	lui	a0, 508
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000026:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vor.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vor.vv	v10, v10, v12
	vmsne.vv	v0, v10, v8
	ret

func0000000000000008:
	lui	a0, 8
	addi	a0, a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	lui	a0, 8
	addi	a0, a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vor.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vor.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000025:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret

