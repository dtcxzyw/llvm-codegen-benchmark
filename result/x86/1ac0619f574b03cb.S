	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$134217727, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	-96(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	andq	$-128, %rsi
	leaq	88(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	andl	$2147483646, %esi
	leaq	615168(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	andl	$2147483647, %esi
	leaq	615168(%rdi,%rsi,4), %rax
	retq

