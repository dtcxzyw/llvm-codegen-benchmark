	.att_syntax
func0000000000000011:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	imull	%edi, %eax
	retq

func0000000000000001:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	imull	%edi, %eax
	retq

func0000000000000010:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$5, %rax
	imull	%edi, %eax
	retq

func0000000000000003:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	imull	%edi, %eax
	retq

