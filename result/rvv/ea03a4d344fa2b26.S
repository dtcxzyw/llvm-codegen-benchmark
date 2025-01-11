func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 4
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsle.vi	v0, v8, 0
	ret

func0000000000000008:
	li	a0, -21
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -7
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, -3
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, -1
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	ret

func0000000000000028:
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -11
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, -3
	ret

func000000000000004a:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 1
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 2
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -8
	vmsleu.vi	v0, v8, 15
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, 3
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, -2
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 1
	ret

