func00000000000003e4:
	shlq	$8, %rdx
	leaq	5(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003b8:
	shlq	$8, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000003e1:
	shlq	$8, %rdx
	leaq	34(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003f9:
	shlq	$9, %rdx
	leaq	10(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000003f4:
	shlq	$9, %rdx
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000088:
	shlq	$8, %rdx
	leaq	-64(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

