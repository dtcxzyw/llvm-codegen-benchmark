func000000000000000c:
	shlq	$4, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000004c:
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	shlq	$4, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000005:
	imulq	$1078, %rdx, %rax
	cmpq	%rax, %rsi
	setbe	%al
	andb	%dil, %al
	retq

