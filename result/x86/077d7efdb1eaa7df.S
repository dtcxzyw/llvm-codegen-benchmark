	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	-2(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	56(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	shlq	$5, %rdi
	leaq	-32(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	32(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	48(%rax,%rcx,8), %rax
	retq

