func0000000000000006:
	lui	a0, 524288
	addi	a0, a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000067:
	li	a0, 54
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsle.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, -2
	vmseq.vv	v0, v10, v8
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, -10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000026:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, -2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000001:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000066:
	li	a0, 496
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000075:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000068:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000009:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, -2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000034:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, -2
	vmseq.vv	v0, v10, v8
	ret

func0000000000000038:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsle.vv	v0, v8, v10
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 7
	vmsleu.vv	v0, v8, v10
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 7
	vmsle.vv	v0, v8, v10
	ret

