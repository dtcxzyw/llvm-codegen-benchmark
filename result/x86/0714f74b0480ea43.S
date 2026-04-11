	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$2567483615, %eax
	cmovneq	%rcx, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq

