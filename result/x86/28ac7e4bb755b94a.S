	.att_syntax
func0000000000000003:
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	incq	%rax
	retq

func0000000000000006:
	movabsq	$9223372036854775807, %rcx
	leaq	1(%rcx), %rax
	shrxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq

func0000000000000004:
	movabsq	$-9223372036854775808, %rax
	shrxq	%rdi, %rax, %rax
	decq	%rax
	retq

func0000000000000000:
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	incq	%rax
	retq

func0000000000000001:
	movabsq	$2305843009213693952, %rax
	shrxq	%rdi, %rax, %rax
	decq	%rax
	retq

func0000000000000002:
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	addq	$31, %rax
	retq

