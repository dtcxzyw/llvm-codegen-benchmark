	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leaq	6(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$5, %rdi
	leaq	32(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leaq	2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	leaq	-2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leaq	2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	leaq	2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	leaq	2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	leaq	4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	leaq	8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000e:
	leaq	2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	shlq	$32, %rdi
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	shlq	$4, %rdi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000006:
	leaq	-8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000000d:
	leaq	4(,%rdi,4), %rax
	retq

