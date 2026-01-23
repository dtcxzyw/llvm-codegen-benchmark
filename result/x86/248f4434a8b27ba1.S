	.att_syntax
func0000000000000000:
	andl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	andl	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000007:
	andl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000003:
	andl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

