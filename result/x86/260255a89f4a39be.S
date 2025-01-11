func0000000000000000:
	movq	%rdi, %rax
	leaq	262143(%rdx,%rsi), %rcx
	andq	$-262144, %rcx
	subq	%rcx, %rax
	retq

func000000000000003c:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	movabsq	$2251799813685246, %rcx
	addq	%rsi, %rcx
	movb	$51, %dl
	bzhiq	%rdx, %rcx, %rcx
	subq	%rcx, %rax
	retq

func000000000000001d:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	movabsq	$2251799813685210, %rcx
	addq	%rsi, %rcx
	movb	$51, %dl
	bzhiq	%rdx, %rcx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000028:
	movq	%rdi, %rax
	leal	4(%rdx,%rsi), %ecx
	subq	%rcx, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	leaq	4159(%rdx,%rsi), %rcx
	andq	$-4096, %rcx
	subq	%rcx, %rax
	retq

