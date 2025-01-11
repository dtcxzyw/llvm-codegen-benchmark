func0000000000000010:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rdi,%rax,4), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

func000000000000001c:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	leaq	(%rsi,%rax,8), %rax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

func0000000000000087:
	cmpl	$100000000, %edx
	sbbq	$-1, %rsi
	movl	%edi, %eax
	leaq	1(%rsi,%rax), %rax
	retq

func000000000000001f:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	leaq	(%rdi,%rax,8), %rcx
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	addq	%rcx, %rax
	retq

