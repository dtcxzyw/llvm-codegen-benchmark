	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	subl	%edx, %esi
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	subl	%edx, %esi
	addq	$4095, %rsi
	shrq	$12, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

