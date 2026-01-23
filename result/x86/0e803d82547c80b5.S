	.att_syntax
func0000000000000070:
	shrq	$4, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rax
	retq

func0000000000000028:
	shrq	$32, %rdx
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	shlq	$32, %rax
	retq

func0000000000000038:
	shrq	$32, %rdx
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	shlq	$32, %rax
	retq

func0000000000000040:
	shrq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rax
	retq

func0000000000000000:
	shrq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$5, %rax
	retq

func0000000000000020:
	shrq	$32, %rdx
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	shlq	$32, %rax
	retq

func000000000000007d:
	shrq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$5, %rax
	retq

func0000000000000054:
	shrq	%rdx
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	shlq	$32, %rax
	retq

