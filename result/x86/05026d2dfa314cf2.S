	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	-1(%rdi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	1(%rdi), %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movl	%edi, %eax
	shlq	$12, %rax
	addq	$4096, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	-1(%rdi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leal	112197632(%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	leal	-1(%rdi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	leal	-1(%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000013:
	movl	%edi, %eax
	leaq	4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	leal	-1(%rdi), %eax
	shlq	$33, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	leal	-1(%rdi), %eax
	shlq	$54, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	leal	-1(%rdi), %eax
	shlq	$49, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001b:
	movl	%edi, %eax
	shlq	$4, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000017:
	movl	%edi, %eax
	leaq	8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000012:
	leal	1(%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000001c:
	leal	64913(%rdi), %eax
	shlq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000001e:
	leal	1(%rdi), %eax
	shlq	$58, %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000006:
	leal	1(%rdi), %eax
	shlq	$58, %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000000e:
	leal	-1(%rdi), %eax
	shlq	$58, %rax
	retq

