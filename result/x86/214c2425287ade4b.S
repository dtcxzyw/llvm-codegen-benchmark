	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	shrq	$12, %rax
	orl	$1073741824, %eax
	retq

func0000000000000007:
	movq	%rdi, %rax
	shrq	$30, %rax
	orl	$128, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$3, %rax
	orl	$1, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	$32, %rax
	orl	$98304, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	$2, %rax
	orl	$3, %eax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shrq	$57, %rax
	orl	$2, %eax
	retq

func000000000000000c:
	movq	%rdi, %rax
	shrq	$32, %rax
	orl	$1048576, %eax
	retq

