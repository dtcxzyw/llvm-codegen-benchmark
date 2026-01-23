	.att_syntax
func0000000000000000:
	notq	%rsi
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func00000000000000cb:
	subq	%rsi, %rdx
	leaq	21(%rdx,%rdi), %rax
	retq

func00000000000000ca:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000008b:
	notq	%rsi
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

func00000000000000c0:
	subq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq

func0000000000000008:
	subq	%rsi, %rdx
	leaq	5(%rdx,%rdi), %rax
	retq

func000000000000000b:
	subq	%rsi, %rdx
	leaq	5(%rdx,%rdi), %rax
	retq

func0000000000000080:
	notq	%rsi
	addq	%rdx, %rsi
	leaq	-3(%rdi,%rsi), %rax
	retq

func0000000000000082:
	notq	%rsi
	addq	%rdx, %rsi
	leaq	-9(%rdi,%rsi), %rax
	retq

func00000000000000cf:
	subq	%rsi, %rdx
	leaq	2(%rdx,%rdi), %rax
	retq

func000000000000008a:
	notq	%rsi
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func00000000000000c8:
	subq	%rsi, %rdx
	leaq	8(%rdx,%rdi), %rax
	retq

func00000000000000c3:
	subq	%rsi, %rdx
	leaq	6(%rdx,%rdi), %rax
	retq

