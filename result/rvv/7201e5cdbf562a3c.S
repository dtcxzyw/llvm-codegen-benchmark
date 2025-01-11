func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 4
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 8
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	li	a0, 64
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 4
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	li	a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

