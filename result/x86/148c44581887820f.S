	.att_syntax
func0000000000000044:
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovbq	%rcx, %rax
	retq

func000000000000004a:
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovgq	%rcx, %rax
	retq

func0000000000000048:
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovaq	%rcx, %rax
	retq

func0000000000000046:
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovlq	%rcx, %rax
	retq

func0000000000000058:
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovaq	%rcx, %rax
	retq

func0000000000000054:
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovbq	%rcx, %rax
	retq

