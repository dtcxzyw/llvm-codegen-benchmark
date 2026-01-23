	.att_syntax
func0000000000000022:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000026:
	movq	%rdi, %rax
	cmpb	$1, %dl
	adcq	%rsi, %rax
	retq

func000000000000002a:
	xorl	%eax, %eax
	cmpb	$90, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000018a:
	xorl	%eax, %eax
	cmpb	$1, %dl
	setne	%al
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rax,%rax,4), %rax
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000008a:
	xorl	%eax, %eax
	cmpb	$-2, %dl
	setb	%al
	imulq	$152, %rsi, %rcx
	addq	%rdi, %rcx
	imulq	$152, %rax, %rax
	addq	%rcx, %rax
	retq

func0000000000000182:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	setne	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000028a:
	xorl	%eax, %eax
	cmpb	$-2, %dl
	setb	%al
	shlq	$4, %rsi
	shll	$4, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000180:
	xorl	%eax, %eax
	cmpb	$10, %dl
	setne	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

