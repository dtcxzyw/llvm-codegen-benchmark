func000000000000000f:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000033:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

