func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, 31
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 524032
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000154:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v12, 7
	vand.vi	v9, v10, 7
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000119:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 917504
	vnsrl.wi	v10, v8, 0
	vandn.vx	v8, v12, a0
	vandn.vx	v9, v10, a0
	vmsleu.vv	v0, v8, v9
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 917504
	vandn.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 917504
	vandn.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000114:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 917504
	vnsrl.wi	v10, v8, 0
	vandn.vx	v8, v12, a0
	vandn.vx	v9, v10, a0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v12, 1
	vand.vi	v9, v10, 1
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v12, 1
	vand.vi	v9, v10, 1
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000158:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1044480
	vnsrl.wi	v10, v8, 0
	vandn.vx	v8, v12, a0
	vandn.vx	v9, v10, a0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000118:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 917504
	vnsrl.wi	v10, v8, 0
	vandn.vx	v8, v12, a0
	vandn.vx	v9, v10, a0
	vmsltu.vv	v0, v8, v9
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	vnsrl.wi	v10, v8, 0
	vandn.vx	v8, v12, a0
	vandn.vx	v9, v10, a0
	vmsleu.vv	v0, v8, v9
	ret

func0000000000000159:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	vnsrl.wi	v10, v8, 0
	vandn.vx	v8, v12, a0
	vandn.vx	v9, v10, a0
	vmsleu.vv	v0, v8, v9
	ret

func00000000000001f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048560
	vnsrl.wi	v10, v8, 0
	vandn.vx	v8, v12, a0
	vandn.vx	v9, v10, a0
	vmsltu.vv	v0, v8, v9
	ret

func00000000000001f9:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048560
	vnsrl.wi	v10, v8, 0
	vandn.vx	v8, v12, a0
	vandn.vx	v9, v10, a0
	vmsleu.vv	v0, v8, v9
	ret

