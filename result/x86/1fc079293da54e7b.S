	.att_syntax
func0000000000000110:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	48(%rdi,%rdx), %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	shlq	$4, %rdi
	leaq	24(%rdi,%rax), %rax
	retq

func00000000000001b0:
	leaq	(%rsi,%rdx,4), %rax
	leaq	11(%rax,%rdi,2), %rax
	retq

func0000000000000100:
	leaq	(%rsi,%rdx,8), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func0000000000000398:
	leaq	(%rsi,%rdx,2), %rax
	leaq	11(%rax,%rdi,4), %rax
	retq

func0000000000000155:
	leaq	(%rsi,%rdx,4), %rax
	leaq	120(%rax,%rdi,8), %rax
	retq

