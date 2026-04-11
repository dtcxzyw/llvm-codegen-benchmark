	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000186:
	leaq	1(%rdx), %rax
	cmpb	$45, %sil
	cmoveq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000187:
	leaq	1(%rdx), %rax
	cmpb	$45, %sil
	cmoveq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000193:
	leaq	1(%rdx), %rax
	cmpb	$10, %sil
	cmovbq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000107:
	leaq	-96(%rdx), %rax
	cmpb	$26, %sil
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leaq	2(%rdx), %rax
	cmpb	$75, %sil
	cmoveq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000184:
	leaq	1(%rdx), %rax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	addq	$4, %rax
	retq

