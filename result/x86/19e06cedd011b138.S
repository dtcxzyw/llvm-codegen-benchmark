	.att_syntax
func0000000000000006:
	movq	%rsi, %rax
	shrq	$32, %rax
	orl	%edi, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrq	$32, %rax
	orl	%edi, %eax
	retq

func0000000000000007:
	shrq	$56, %rsi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000c:
	movq	%rsi, %rax
	shrq	$32, %rax
	orl	%edi, %eax
	retq

func000000000000000f:
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$10, %rax
	orl	%edi, %eax
	retq

func000000000000000e:
	movq	%rsi, %rax
	shrq	$4, %rax
	orl	%edi, %eax
	retq

func0000000000000005:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000008:
	movq	%rsi, %rax
	shrq	%rax
	orl	%edi, %eax
	retq

