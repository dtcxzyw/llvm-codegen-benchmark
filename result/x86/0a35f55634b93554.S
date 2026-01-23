	.att_syntax
func0000000000000021:
	movq	%rdi, %rax
	negq	%rax
	cmpb	$45, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	negq	%rax
	cmpb	$45, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000026:
	movq	%rdi, %rax
	negq	%rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	negq	%rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq

func0000000000000061:
	movl	$7, %eax
	subq	%rdi, %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq

