	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rdi,%rdi,2), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	(%rdi,%rdi,2), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leal	(%rdi,%rdi,2), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	imull	$366, %edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leal	(%rdi,%rdi,2), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	shll	$4, %edi
	leal	(%rdi,%rdi,2), %eax
	shlq	$2, %rax
	retq

