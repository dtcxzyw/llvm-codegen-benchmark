	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	5(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	9(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	86400(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rsi, %rax
	andl	$1, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	leal	86400(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	andl	$1, %edi
	leal	(%rsi,%rdi), %eax
	retq

