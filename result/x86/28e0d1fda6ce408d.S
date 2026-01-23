	.att_syntax
func000000000000000c:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	movl	%eax, %eax
	retq

func000000000000000a:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	movl	%eax, %eax
	retq

func0000000000000008:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	andl	$511, %eax
	retq

func0000000000000000:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	andl	$1, %eax
	retq

func0000000000000002:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	andl	$1, %eax
	retq

func000000000000000e:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	andl	$63, %eax
	retq

