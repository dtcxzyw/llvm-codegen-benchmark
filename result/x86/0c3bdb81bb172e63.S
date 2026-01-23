	.att_syntax
func0000000000000006:
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	movl	%eax, %eax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	andl	$1, %eax
	retq

func0000000000000004:
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	movl	%eax, %eax
	retq

func0000000000000002:
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	movl	%eax, %eax
	retq

