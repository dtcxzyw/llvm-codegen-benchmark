	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	orq	$105, %rcx
	testb	$1, %sil
	movl	$105, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	8(,%rax,4), %rcx
	testb	$1, %sil
	movl	$16, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	-18344(%rax,%rax,8), %rcx
	testb	$1, %sil
	movq	$-18326, %rax
	cmovneq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

