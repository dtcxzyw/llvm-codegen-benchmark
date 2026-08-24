func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmseq.vv	v0, v9, v8, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 15
	vmsne.vv	v0, v9, v8, v0.t
	ret

func0000000000000015:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 3
	vmsleu.vv	v0, v9, v8, v0.t
	ret

func0000000000000019:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 15
	vmsleu.vv	v0, v8, v9, v0.t
	ret

