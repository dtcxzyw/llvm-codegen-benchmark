	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %sil
	movl	$8161, %ecx
	movabsq	$-4294959105, %rax
	cmovneq	%rcx, %rax
	andq	%rdi, %rax
	retq

