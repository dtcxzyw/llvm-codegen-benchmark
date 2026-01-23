	.att_syntax
func000000000000000f:
	addq	%rdx, %rsi
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000d:
	movabsq	$8589930496, %rcx
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$17179865088, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000b:
	movabsq	$1537228672809129301, %rcx
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andq	$-4, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	andl	$511, %eax
	addq	%rdi, %rax
	retq

