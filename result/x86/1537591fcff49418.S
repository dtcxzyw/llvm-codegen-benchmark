	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leal	-1(%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

