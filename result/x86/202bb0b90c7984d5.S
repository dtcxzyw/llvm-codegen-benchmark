	.att_syntax
func000000000000001b:
	leaq	(%rdi,%rdx,2), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq

func000000000000007e:
	leaq	(%rdi,%rdx,2), %rax
	leaq	1(%rsi,%rax), %rax
	retq

func000000000000001a:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	4(%rdx,%rsi,4), %rax
	retq

func000000000000003f:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	4(%rdx,%rsi,4), %rax
	retq

func0000000000000010:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	12(%rdx,%rsi,4), %rax
	retq

func0000000000000070:
	shlq	$7, %rdx
	addq	%rdi, %rdx
	leaq	64(%rdx,%rsi,4), %rax
	retq

func000000000000007f:
	leaq	(%rdi,%rdx,4), %rax
	leaq	3(%rsi,%rax), %rax
	retq

func000000000000003b:
	leaq	(%rdi,%rdx,4), %rax
	leaq	2(%rax,%rsi,2), %rax
	retq

