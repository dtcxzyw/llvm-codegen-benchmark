func0000000000000284:
	leaq	2(%rdx,%rdx,2), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000784:
	leaq	(%rdx,%rdx,2), %rax
	leaq	24(,%rax,4), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000789:
	leaq	(%rdx,%rdx,2), %rax
	leaq	24(,%rax,4), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000409:
	leaq	(%rdx,%rdx,4), %rax
	leaq	40(,%rax,8), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000007f9:
	leaq	(%rdx,%rdx,4), %rax
	leaq	40(,%rax,8), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000794:
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rax,%rax), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

