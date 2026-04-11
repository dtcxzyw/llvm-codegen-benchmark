	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	andl	$1, %edx
	subl	%edx, %esi
	leal	6(%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	104(%rsi), %ecx
	leal	128(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$1, %edx
	leal	(%rsi,%rdx,8), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	1(%rsi,%rax,4), %eax
	addq	%rdi, %rax
	retq

