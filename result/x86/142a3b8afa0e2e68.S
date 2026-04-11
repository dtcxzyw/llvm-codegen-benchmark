	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

