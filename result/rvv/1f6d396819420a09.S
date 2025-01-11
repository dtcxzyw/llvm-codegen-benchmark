func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vmsle.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 24
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 24
	vmseq.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1
	vmerge.vvm	v8, v9, v8, v0
	addi	a0, a0, -515
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 12
	vmerge.vvm	v8, v9, v8, v0
	addi	a0, a0, 848
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vmsleu.vi	v0, v8, 6
	ret

func000000000000006a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 2
	vmerge.vvm	v8, v9, v8, v0
	addi	a0, a0, 1807
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 300
	vmsgt.vx	v0, v8, a0
	ret

func000000000000004a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vmsgt.vi	v0, v8, -1
	ret

