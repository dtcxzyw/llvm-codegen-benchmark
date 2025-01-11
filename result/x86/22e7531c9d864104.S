func000000000000018f:
	cmpl	$1, %edx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000002c:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000002e:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func00000000000000cf:
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000018e:
	xorl	%eax, %eax
	cmpl	$7, %edx
	setne	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000018c:
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000030f:
	cmpl	$1000, %edx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000014e:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000008f:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setb	%al
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000010e:
	cmpl	$100000000, %edx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000180:
	cmpl	$1, %edx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

