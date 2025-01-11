func0000000000000064:
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 48
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000024:
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, -48
	vadd.vx	v8, v8, a0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 1
	vadd.vi	v8, v8, 5, v0.t
	ret

func000000000000000a:
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	lui	a0, 8192
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 12
	vadd.vi	v8, v8, -12, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, 3, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000028:
	lui	a0, 12288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vadd.vi	v8, v8, -2, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 2
	lui	a0, 16
	addi	a0, a0, -2
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 25
	li	a0, 64
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 2
	li	a0, 200
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000014:
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, 8, v0.t
	ret

func0000000000000078:
	li	a0, 700
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 317
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000068:
	li	a0, 94
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 34
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000034:
	li	a0, 1280
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, -24
	vadd.vx	v8, v8, a0, v0.t
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 1
	li	a0, 396
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000008:
	li	a0, 253
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vadd.vi	v8, v8, 4, v0.t
	ret

