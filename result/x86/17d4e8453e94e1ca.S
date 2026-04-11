	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	andl	$15, %esi
	leaq	-12(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000073:
	andl	$15, %esi
	leaq	12(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	andl	$1, %esi
	leaq	4(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005f:
	andl	$1, %esi
	leaq	1(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	andl	$2, %esi
	leaq	41(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000013:
	shll	$4, %esi
	andl	$112, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	shll	$4, %esi
	andl	$112, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001e:
	andl	$1, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

