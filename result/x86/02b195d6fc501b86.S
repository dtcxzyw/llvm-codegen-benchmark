	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	addl	%esi, %esi
	leaq	1088(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	addl	%esi, %esi
	leaq	104(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shll	$2, %esi
	leaq	68(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	addl	%esi, %esi
	leaq	-520(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	addl	%esi, %esi
	leaq	4320(%rdi,%rsi,8), %rax
	retq

