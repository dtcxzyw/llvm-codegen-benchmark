	.att_syntax
func0000000000000003:
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	subl	%edx, %esi
	andl	$31, %esi
	leaq	(%rsi,%rdi), %rax
	retq

