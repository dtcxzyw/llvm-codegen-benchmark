func000000000000042c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v11, v10
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

