func0000000000000374:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	vnsrl.wi	v9, v10, 6
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000361:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	vnsrl.wi	v9, v10, 6
	vmseq.vv	v0, v8, v9
	ret

func000000000000036c:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	vnsrl.wi	v9, v10, 6
	vmsne.vv	v0, v8, v9
	ret

func0000000000000368:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	vnsrl.wi	v9, v10, 6
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000378:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	vnsrl.wi	v9, v10, 6
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000304:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -8
	csrwi	vxrm, 2
	vaaddu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -8
	csrwi	vxrm, 2
	vaaddu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000306:
	li	a0, -1
	slli.uw	a0, a0, 12
	addi	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vnsrl.wi	v9, v10, 12
	vmslt.vv	v0, v8, v9
	ret

func000000000000030a:
	li	a0, -1
	slli.uw	a0, a0, 12
	addi	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vnsrl.wi	v9, v10, 12
	vmslt.vv	v0, v9, v8
	ret

