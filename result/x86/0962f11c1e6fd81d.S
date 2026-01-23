	.att_syntax
func0000000000000009:
	subq	%rdx, %rsi
	shrq	%rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$3689348814741910323, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$3689348814741910323, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	shrq	%rsi
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

