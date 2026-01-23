	.att_syntax
func00000000000000f3:
	decl	%esi
	imulq	$272, %rsi, %rax
	leaq	12520(%rdi,%rax), %rax
	retq

func00000000000000ff:
	addl	$-5, %esi
	leaq	61(%rdi,%rsi,8), %rax
	retq

func000000000000007f:
	shlq	$4, %rsi
	movabsq	$68719476720, %rax
	addq	%rax, %rsi
	andq	%rax, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq

func0000000000000073:
	decl	%esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	256(%rdi,%rax,8), %rax
	retq

func0000000000000070:
	decl	%esi
	andl	$2147483647, %esi
	shlq	$4, %rsi
	leaq	22624(%rdi,%rsi), %rax
	retq

func00000000000000bf:
	shlq	$4, %rsi
	movabsq	$68719476720, %rax
	addq	%rax, %rsi
	andq	%rax, %rsi
	leaq	264(%rdi,%rsi), %rax
	retq

