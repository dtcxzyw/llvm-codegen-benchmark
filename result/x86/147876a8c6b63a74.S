	.att_syntax
func000000000000000b:
	subq	%rsi, %rdx
	leaq	3(%rdi,%rdx), %rax
	retq

func000000000000001a:
	subq	%rsi, %rdx
	imulq	$88, %rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

func000000000000000f:
	subq	%rsi, %rdx
	leaq	-72(%rdi,%rdx), %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

