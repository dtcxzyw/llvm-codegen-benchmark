	.att_syntax
func0000000000000000:
	shrq	%rdi
	movabsq	$4611686018427387896, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shll	$7, %eax
	andl	$268435328, %eax
	retq

func0000000000000003:
	shrq	%rdi
	movl	%edi, %eax
	retq

func0000000000000002:
	shrq	%rdi
	movl	%edi, %eax
	retq

