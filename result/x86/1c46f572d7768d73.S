func000000000000003f:
	leaq	(%rdi,%rsi), %rcx
	testb	$1, %dl
	leaq	34(%rdi,%rsi), %rax
	cmoveq	%rcx, %rax
	incq	%rax
	retq

func000000000000003b:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	-1(%rax,%rsi), %rax
	retq

func000000000000002f:
	andl	$1, %edx
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	16(%rax,%rdx,8), %rax
	retq

func0000000000000003:
	testb	$1, %dl
	leaq	-72(%rdi,%rsi), %rcx
	leaq	-48(%rdi,%rsi), %rax
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$6, %rax
	testb	$1, %dl
	leaq	8(%rdi,%rax), %rcx
	leaq	32(%rdi,%rax), %rax
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq

func000000000000003c:
	testb	$1, %dl
	leaq	(%rsi,%rsi,4), %rax
	leaq	120(%rdi,%rax,8), %rcx
	leaq	80(%rdi,%rax,8), %rax
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq

func0000000000000000:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	9(%rdi,%rdx,4), %rax
	retq

func000000000000002b:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	-2(%rdx,%rdi), %rax
	retq

func000000000000002a:
	andl	$1, %edx
	shll	$4, %edx
	addq	%rsi, %rdi
	leaq	-32(%rdx,%rdi), %rax
	retq

