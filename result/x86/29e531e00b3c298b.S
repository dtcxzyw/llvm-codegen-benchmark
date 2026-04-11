	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	52(%rdx,%rsi), %ecx
	leal	-48(%rdx,%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	andl	$1, %edi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	%edx, %esi
	andl	$1, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	8(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	addl	%edx, %esi
	andl	$1, %edi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	addl	%edx, %esi
	andl	$1, %edi
	leal	4(%rsi,%rdi,4), %eax
	retq

