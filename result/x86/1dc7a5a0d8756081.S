	.att_syntax
func0000000000000035:
	shrl	$2, %edx
	andl	$2097151, %edx
	imulq	$654183, %rsi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000015:
	shrl	%edx
	andl	$2097151, %edx
	imulq	$470296, %rsi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000034:
	shrl	%edx
	andl	$2097151, %edx
	imulq	$666643, %rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000004:
	shrl	%edx
	andl	$2097151, %edx
	imulq	$470296, %rsi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	shrl	$2, %edx
	andl	$2097151, %edx
	imulq	$470296, %rsi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000010:
	shrq	$20, %rdx
	movabsq	$545460846719, %rcx
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$72057594037927926, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

