	.att_syntax
func0000000000000056:
	addq	%rdx, %rdi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000057:
	addq	%rdx, %rdi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func0000000000000052:
	addq	%rdx, %rdi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000016:
	sarq	$32, %rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	48(%rax,%rsi,8), %rax
	retq

func0000000000000054:
	addq	%rdx, %rdi
	leaq	8(%rdi,%rsi,4), %rax
	retq

