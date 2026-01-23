	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	addq	$-1, %rax
	adcq	$-1, %rsi
	movq	%rsi, %rdx
	retq

func000000000000000c:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	movl	$2147483648, %eax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000005:
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	addq	$-1, %rax
	adcq	$-1, %rsi
	movq	%rsi, %rdx
	retq

func000000000000000a:
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	movabsq	$9223372036854775680, %rdx
	addq	%rsi, %rdx
	retq

func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	movabsq	$9223372036854775680, %rdx
	addq	%rsi, %rdx
	retq

func0000000000000002:
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	addq	$-256, %rax
	movabsq	$9223372036854775680, %rdx
	adcq	%rsi, %rdx
	retq

func000000000000000f:
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	addq	$-512, %rax
	adcq	$1, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000008:
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	addq	$-256, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000007:
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	movabsq	$72057594037927935, %rdx
	addq	%rsi, %rdx
	retq

func000000000000000d:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	movabsq	$-68719476752, %rax
	addq	%rdi, %rax
	movabsq	$68719476735, %rdx
	adcq	%rsi, %rdx
	retq

