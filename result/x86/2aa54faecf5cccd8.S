func000000000000001e:
	leaq	-1(%rdi), %rax
	movabsq	$4503599627370495, %rcx
	cmpq	%rcx, %rax
	setb	%al
	movb	$63, %cl
	bzhiq	%rcx, %rdi, %rcx
	sete	%dl
	orb	%al, %dl
	movabsq	$-4503599627370496, %rax
	addq	%rcx, %rax
	shrq	$53, %rax
	cmpl	$1023, %eax
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	orb	%dl, %al
	retq

func0000000000000042:
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	movabsq	$-4503599627370496, %rcx
	addq	%rax, %rcx
	shrq	$53, %rcx
	cmpl	$1023, %ecx
	setb	%al
	retq

