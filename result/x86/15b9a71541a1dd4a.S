	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	cmpb	$-57, %dl
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpb	$1, %dl
	movl	$108, %ecx
	movl	$88, %eax
	cmoveq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

