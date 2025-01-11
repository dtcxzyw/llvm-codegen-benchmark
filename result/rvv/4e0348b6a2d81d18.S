func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 6
	vmslt.vv	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vmsne.vv	v0, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1
	vrsub.vx	v9, v9, a0
	vmslt.vv	v0, v8, v9
	ret

func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 4
	vmseq.vv	v0, v8, v9
	ret

func00000000000001a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret

func00000000000001e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 64
	vrsub.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret

func00000000000001ec:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 64
	vrsub.vx	v9, v9, a0
	vmsne.vv	v0, v8, v9
	ret

func00000000000001e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 64
	vrsub.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vmsne.vv	v0, v8, v9
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 16
	vrsub.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1
	vrsub.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vmslt.vv	v0, v9, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vmsle.vv	v0, v9, v8
	ret

func0000000000000126:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vmsltu.vv	v0, v8, v9
	ret

func000000000000016a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8
	ret

func00000000000001ea:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 8
	vmslt.vv	v0, v9, v8
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vmsleu.vv	v0, v9, v8
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vmsle.vv	v0, v9, v8
	ret

func0000000000000168:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 256
	vrsub.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret

