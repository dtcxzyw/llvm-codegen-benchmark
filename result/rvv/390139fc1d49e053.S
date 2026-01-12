func0000000000000028:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000021:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vx	v0, v8, a0
	ret

func000000000000002c:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 13, v0.t
	vmsle.vi	v0, v8, 2
	ret

func000000000000002a:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 23
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000001:
	lui	a0, 524288
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -2, v0.t
	vmsgtu.vi	v0, v8, 14
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -3, v0.t
	vmsgtu.vi	v0, v8, 7
	ret

func0000000000000068:
	li	a0, 305
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -23
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000006a:
	li	a0, 305
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 308
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000066:
	li	a0, 305
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -308
	vmslt.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v8, v10
	li	a0, 25
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000034:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmsleu.vi	v0, v8, 9
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -2, v0.t
	vmsle.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -2, v0.t
	vmsgt.vi	v0, v8, 6
	ret

func0000000000000004:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -4, v0.t
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 4, v0.t
	vmsle.vi	v0, v8, -1
	ret

