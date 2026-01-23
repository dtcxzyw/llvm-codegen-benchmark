	.att_syntax
func000000000000007b:
	shlq	$5, %rdx
	addq	%rsi, %rdi
	leaq	32(%rdx,%rdi), %rax
	retq

func00000000000000d0:
	addq	%rsi, %rdi
	leaq	-4(%rdi,%rdx,4), %rax
	retq

func00000000000000ff:
	addq	%rsi, %rdi
	leaq	4(%rdi,%rdx,4), %rax
	retq

func000000000000000f:
	addq	%rsi, %rdi
	leaq	4(%rdi,%rdx,4), %rax
	retq

func000000000000005a:
	addq	%rsi, %rdi
	leaq	2(%rdi,%rdx,2), %rax
	retq

func00000000000000fb:
	addq	%rsi, %rdi
	leaq	3(%rdi,%rdx,2), %rax
	retq

func00000000000000de:
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	-16(%rdx,%rdi), %rax
	retq

func000000000000000a:
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	-16(%rdx,%rdi), %rax
	retq

