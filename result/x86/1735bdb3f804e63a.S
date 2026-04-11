	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	$1000000, %rsi, %rax
	addq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

