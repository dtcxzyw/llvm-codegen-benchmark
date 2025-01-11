func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 528384
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 7
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 128
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 131088
	vmsne.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 15
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1
	vor.vv	v8, v10, v8
	addi	a0, a0, -24
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret

