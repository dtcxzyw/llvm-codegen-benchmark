func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	li	a0, -2
	zext.w	a0, a0
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 2
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 4
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 3
	ret

