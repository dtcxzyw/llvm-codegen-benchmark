func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 24
	vadd.vx	v10, v10, a0, v0.t
	vmsgtu.vx	v0, v10, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 24
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vx	v0, v10, a0
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 60
	vadd.vx	v10, v10, a0, v0.t
	vmsne.vi	v0, v10, 0
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	lui	a0, 524288
	addi	a0, a0, 1
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vi	v0, v10, 0
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vadd.vi	v10, v10, -2, v0.t
	vmsgt.vi	v0, v10, 0
	ret

func00000000000001a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vadd.vv	v8, v10, v8
	li	a0, 25
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 400
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vi	v0, v10, 0
	ret

func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 400
	vadd.vx	v10, v10, a0, v0.t
	li	a0, 300
	vmsgt.vx	v0, v10, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	lui	a0, 976563
	addi	a0, a0, -2048
	vadd.vx	v10, v10, a0, v0.t
	lui	a0, 976562
	addi	a0, a0, 2047
	vmsgtu.vx	v0, v10, a0
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret

